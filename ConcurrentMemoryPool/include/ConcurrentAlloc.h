#pragma once

#include "Common.h"
#include "PageCache.h"
#include "ThreadCache.h"

//被动调用，哪个线程来了之后，需要内存就调用这个接口
static inline void *ConcurrentAlloc(size_t size)
{
	if (size > MAX_BYTES) //超过ThreadCache分配最大值 64k，就自己从系统(PageCache)中获取，否则使用内存池
	{
		// return malloc(size);
		Span *span = PageCache::GetInstence()->AllocBigPageObj(size);
		void *ptr = (void *)(span->_pageid << PAGE_SHIFT); //将long long类型转为地址类型
		return ptr;
	}
	else
	{
		if (tlslist == nullptr) //第一次来，自己创建，后面来的，就可以直接使用当前创建好的内存池
		{
			tlslist = new ThreadCache;
		}
		return tlslist->Allocate(size);
	}
}

// 释放接口：释放内存
static inline void ConcurrentFree(void *ptr) //最后释放
{
	Span *span = PageCache::GetInstence()->MapObjectToSpan(ptr);
	size_t size = span->_objsize;
	if (size > MAX_BYTES)
	{
		PageCache::GetInstence()->FreeBigPageObj(ptr, span);
	}
	else
	{
		tlslist->Deallocate(ptr, size);
	}
}