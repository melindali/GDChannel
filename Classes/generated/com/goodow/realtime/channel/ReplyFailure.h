//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/larry/dev/workspace/realtime/realtime-channel/src/main/java/com/goodow/realtime/channel/ReplyFailure.java
//

#ifndef _ComGoodowRealtimeChannelReplyFailure_H_
#define _ComGoodowRealtimeChannelReplyFailure_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, ComGoodowRealtimeChannelReplyFailure) {
  ComGoodowRealtimeChannelReplyFailure_TIMEOUT = 0,
  ComGoodowRealtimeChannelReplyFailure_NO_HANDLERS = 1,
  ComGoodowRealtimeChannelReplyFailure_RECIPIENT_FAILURE = 2,
};

@interface ComGoodowRealtimeChannelReplyFailureEnum : JavaLangEnum < NSCopying > {
}

+ (ComGoodowRealtimeChannelReplyFailureEnum *)fromIntWithInt:(jint)i;

- (jint)toInt;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal;

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *ComGoodowRealtimeChannelReplyFailureEnum_values();

+ (ComGoodowRealtimeChannelReplyFailureEnum *)valueOfWithNSString:(NSString *)name;

FOUNDATION_EXPORT ComGoodowRealtimeChannelReplyFailureEnum *ComGoodowRealtimeChannelReplyFailureEnum_valueOfWithNSString_(NSString *name);
- (id)copyWithZone:(NSZone *)zone;

@end

FOUNDATION_EXPORT BOOL ComGoodowRealtimeChannelReplyFailureEnum_initialized;
J2OBJC_STATIC_INIT(ComGoodowRealtimeChannelReplyFailureEnum)

FOUNDATION_EXPORT ComGoodowRealtimeChannelReplyFailureEnum *ComGoodowRealtimeChannelReplyFailureEnum_fromIntWithInt_(jint i);

FOUNDATION_EXPORT ComGoodowRealtimeChannelReplyFailureEnum *ComGoodowRealtimeChannelReplyFailureEnum_values_[];

#define ComGoodowRealtimeChannelReplyFailureEnum_TIMEOUT ComGoodowRealtimeChannelReplyFailureEnum_values_[ComGoodowRealtimeChannelReplyFailure_TIMEOUT]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeChannelReplyFailureEnum, TIMEOUT)

#define ComGoodowRealtimeChannelReplyFailureEnum_NO_HANDLERS ComGoodowRealtimeChannelReplyFailureEnum_values_[ComGoodowRealtimeChannelReplyFailure_NO_HANDLERS]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeChannelReplyFailureEnum, NO_HANDLERS)

#define ComGoodowRealtimeChannelReplyFailureEnum_RECIPIENT_FAILURE ComGoodowRealtimeChannelReplyFailureEnum_values_[ComGoodowRealtimeChannelReplyFailure_RECIPIENT_FAILURE]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeChannelReplyFailureEnum, RECIPIENT_FAILURE)

J2OBJC_TYPE_LITERAL_HEADER(ComGoodowRealtimeChannelReplyFailureEnum)

#endif // _ComGoodowRealtimeChannelReplyFailure_H_
