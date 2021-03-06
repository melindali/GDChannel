//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/larry/dev/workspace/realtime/realtime-channel/src/main/java/com/goodow/realtime/core/Platform.java
//

#ifndef _ComGoodowRealtimeCorePlatform_H_
#define _ComGoodowRealtimeCorePlatform_H_

@class ComGoodowRealtimeCorePlatform_TypeEnum;
@protocol ComGoodowRealtimeCoreDiff;
@protocol ComGoodowRealtimeCoreNet;
@protocol ComGoodowRealtimeCorePlatformFactory;
@protocol ComGoodowRealtimeCoreScheduler;

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@interface ComGoodowRealtimeCorePlatform : NSObject {
}

+ (id<ComGoodowRealtimeCoreDiff>)diff;

+ (id<ComGoodowRealtimeCoreNet>)net;

+ (id<ComGoodowRealtimeCoreScheduler>)scheduler;

+ (void)setFactoryWithComGoodowRealtimeCorePlatformFactory:(id<ComGoodowRealtimeCorePlatformFactory>)factory;

+ (ComGoodowRealtimeCorePlatform_TypeEnum *)type;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoodowRealtimeCorePlatform)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT id<ComGoodowRealtimeCoreDiff> ComGoodowRealtimeCorePlatform_diff();

FOUNDATION_EXPORT id<ComGoodowRealtimeCoreNet> ComGoodowRealtimeCorePlatform_net();

FOUNDATION_EXPORT id<ComGoodowRealtimeCoreScheduler> ComGoodowRealtimeCorePlatform_scheduler();

FOUNDATION_EXPORT void ComGoodowRealtimeCorePlatform_setFactoryWithComGoodowRealtimeCorePlatformFactory_(id<ComGoodowRealtimeCorePlatformFactory> factory);

FOUNDATION_EXPORT ComGoodowRealtimeCorePlatform_TypeEnum *ComGoodowRealtimeCorePlatform_type();

FOUNDATION_EXPORT id<ComGoodowRealtimeCorePlatformFactory> ComGoodowRealtimeCorePlatform_FACTORY_;
J2OBJC_STATIC_FIELD_GETTER(ComGoodowRealtimeCorePlatform, FACTORY_, id<ComGoodowRealtimeCorePlatformFactory>)
J2OBJC_STATIC_FIELD_SETTER(ComGoodowRealtimeCorePlatform, FACTORY_, id<ComGoodowRealtimeCorePlatformFactory>)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ComGoodowRealtimeCorePlatform)

typedef NS_ENUM(NSUInteger, ComGoodowRealtimeCorePlatform_Type) {
  ComGoodowRealtimeCorePlatform_Type_JAVA = 0,
  ComGoodowRealtimeCorePlatform_Type_HTML = 1,
  ComGoodowRealtimeCorePlatform_Type_ANDROID = 2,
  ComGoodowRealtimeCorePlatform_Type_IOS = 3,
  ComGoodowRealtimeCorePlatform_Type_FLASH = 4,
  ComGoodowRealtimeCorePlatform_Type_STUB = 5,
  ComGoodowRealtimeCorePlatform_Type_VERTX = 6,
};

@interface ComGoodowRealtimeCorePlatform_TypeEnum : JavaLangEnum < NSCopying > {
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal;

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *ComGoodowRealtimeCorePlatform_TypeEnum_values();

+ (ComGoodowRealtimeCorePlatform_TypeEnum *)valueOfWithNSString:(NSString *)name;

FOUNDATION_EXPORT ComGoodowRealtimeCorePlatform_TypeEnum *ComGoodowRealtimeCorePlatform_TypeEnum_valueOfWithNSString_(NSString *name);
- (id)copyWithZone:(NSZone *)zone;

@end

FOUNDATION_EXPORT BOOL ComGoodowRealtimeCorePlatform_TypeEnum_initialized;
J2OBJC_STATIC_INIT(ComGoodowRealtimeCorePlatform_TypeEnum)

FOUNDATION_EXPORT ComGoodowRealtimeCorePlatform_TypeEnum *ComGoodowRealtimeCorePlatform_TypeEnum_values_[];

#define ComGoodowRealtimeCorePlatform_TypeEnum_JAVA ComGoodowRealtimeCorePlatform_TypeEnum_values_[ComGoodowRealtimeCorePlatform_Type_JAVA]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeCorePlatform_TypeEnum, JAVA)

#define ComGoodowRealtimeCorePlatform_TypeEnum_HTML ComGoodowRealtimeCorePlatform_TypeEnum_values_[ComGoodowRealtimeCorePlatform_Type_HTML]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeCorePlatform_TypeEnum, HTML)

#define ComGoodowRealtimeCorePlatform_TypeEnum_ANDROID ComGoodowRealtimeCorePlatform_TypeEnum_values_[ComGoodowRealtimeCorePlatform_Type_ANDROID]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeCorePlatform_TypeEnum, ANDROID)

#define ComGoodowRealtimeCorePlatform_TypeEnum_IOS ComGoodowRealtimeCorePlatform_TypeEnum_values_[ComGoodowRealtimeCorePlatform_Type_IOS]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeCorePlatform_TypeEnum, IOS)

#define ComGoodowRealtimeCorePlatform_TypeEnum_FLASH ComGoodowRealtimeCorePlatform_TypeEnum_values_[ComGoodowRealtimeCorePlatform_Type_FLASH]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeCorePlatform_TypeEnum, FLASH)

#define ComGoodowRealtimeCorePlatform_TypeEnum_STUB ComGoodowRealtimeCorePlatform_TypeEnum_values_[ComGoodowRealtimeCorePlatform_Type_STUB]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeCorePlatform_TypeEnum, STUB)

#define ComGoodowRealtimeCorePlatform_TypeEnum_VERTX ComGoodowRealtimeCorePlatform_TypeEnum_values_[ComGoodowRealtimeCorePlatform_Type_VERTX]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoodowRealtimeCorePlatform_TypeEnum, VERTX)

J2OBJC_TYPE_LITERAL_HEADER(ComGoodowRealtimeCorePlatform_TypeEnum)

#endif // _ComGoodowRealtimeCorePlatform_H_
