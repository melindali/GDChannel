//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/larry/dev/workspace/realtime/realtime-channel/src/main/java/com/goodow/realtime/core/AsyncResult.java
//

#ifndef _ComGoodowRealtimeCoreAsyncResult_H_
#define _ComGoodowRealtimeCoreAsyncResult_H_

@class JavaLangThrowable;

#include "J2ObjC_header.h"

@protocol ComGoodowRealtimeCoreAsyncResult < NSObject, JavaObject >

- (JavaLangThrowable *)cause;

- (jboolean)failed;

- (id)result;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoodowRealtimeCoreAsyncResult)

J2OBJC_TYPE_LITERAL_HEADER(ComGoodowRealtimeCoreAsyncResult)

#endif // _ComGoodowRealtimeCoreAsyncResult_H_
