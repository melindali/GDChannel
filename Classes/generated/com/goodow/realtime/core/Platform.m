//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/larry/dev/workspace/realtime/realtime-channel/src/main/java/com/goodow/realtime/core/Platform.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/goodow/realtime/core/Diff.h"
#include "com/goodow/realtime/core/Net.h"
#include "com/goodow/realtime/core/Platform.h"
#include "com/goodow/realtime/core/PlatformFactory.h"
#include "com/goodow/realtime/core/Scheduler.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static id<ComGoodowRealtimeCorePlatformFactory> ComGoodowRealtimeCorePlatform_get();

@interface ComGoodowRealtimeCorePlatform () {
}

+ (id<ComGoodowRealtimeCorePlatformFactory>)get;
@end

@implementation ComGoodowRealtimeCorePlatform

id<ComGoodowRealtimeCorePlatformFactory> ComGoodowRealtimeCorePlatform_FACTORY_;

+ (id<ComGoodowRealtimeCoreDiff>)diff {
  return ComGoodowRealtimeCorePlatform_diff();
}

+ (id<ComGoodowRealtimeCoreNet>)net {
  return ComGoodowRealtimeCorePlatform_net();
}

+ (id<ComGoodowRealtimeCoreScheduler>)scheduler {
  return ComGoodowRealtimeCorePlatform_scheduler();
}

+ (void)setFactoryWithComGoodowRealtimeCorePlatformFactory:(id<ComGoodowRealtimeCorePlatformFactory>)factory {
  ComGoodowRealtimeCorePlatform_setFactoryWithComGoodowRealtimeCorePlatformFactory_(factory);
}

+ (ComGoodowRealtimeCorePlatform_TypeEnum *)type {
  return ComGoodowRealtimeCorePlatform_type();
}

+ (id<ComGoodowRealtimeCorePlatformFactory>)get {
  return ComGoodowRealtimeCorePlatform_get();
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "diff", NULL, "Lcom.goodow.realtime.core.Diff;", 0x9, NULL },
    { "net", NULL, "Lcom.goodow.realtime.core.Net;", 0x9, NULL },
    { "scheduler", NULL, "Lcom.goodow.realtime.core.Scheduler;", 0x9, NULL },
    { "setFactoryWithComGoodowRealtimeCorePlatformFactory:", "setFactory", "V", 0x9, NULL },
    { "type", NULL, "Lcom.goodow.realtime.core.Platform$Type;", 0x9, NULL },
    { "get", NULL, "Lcom.goodow.realtime.core.PlatformFactory;", 0xa, NULL },
    { "init", "Platform", NULL, 0x4, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY_", NULL, 0xa, "Lcom.goodow.realtime.core.PlatformFactory;", &ComGoodowRealtimeCorePlatform_FACTORY_,  },
  };
  static const J2ObjcClassInfo _ComGoodowRealtimeCorePlatform = { 1, "Platform", "com.goodow.realtime.core", NULL, 0x1, 7, methods, 1, fields, 0, NULL};
  return &_ComGoodowRealtimeCorePlatform;
}

@end

id<ComGoodowRealtimeCoreDiff> ComGoodowRealtimeCorePlatform_diff() {
  ComGoodowRealtimeCorePlatform_init();
  return [((id<ComGoodowRealtimeCorePlatformFactory>) nil_chk(ComGoodowRealtimeCorePlatform_get())) diff];
}

id<ComGoodowRealtimeCoreNet> ComGoodowRealtimeCorePlatform_net() {
  ComGoodowRealtimeCorePlatform_init();
  return [((id<ComGoodowRealtimeCorePlatformFactory>) nil_chk(ComGoodowRealtimeCorePlatform_get())) net];
}

id<ComGoodowRealtimeCoreScheduler> ComGoodowRealtimeCorePlatform_scheduler() {
  ComGoodowRealtimeCorePlatform_init();
  return [((id<ComGoodowRealtimeCorePlatformFactory>) nil_chk(ComGoodowRealtimeCorePlatform_get())) scheduler];
}

void ComGoodowRealtimeCorePlatform_setFactoryWithComGoodowRealtimeCorePlatformFactory_(id<ComGoodowRealtimeCorePlatformFactory> factory) {
  ComGoodowRealtimeCorePlatform_init();
  ComGoodowRealtimeCorePlatform_FACTORY_ = factory;
}

ComGoodowRealtimeCorePlatform_TypeEnum *ComGoodowRealtimeCorePlatform_type() {
  ComGoodowRealtimeCorePlatform_init();
  return [((id<ComGoodowRealtimeCorePlatformFactory>) nil_chk(ComGoodowRealtimeCorePlatform_get())) type];
}

id<ComGoodowRealtimeCorePlatformFactory> ComGoodowRealtimeCorePlatform_get() {
  ComGoodowRealtimeCorePlatform_init();
  NSCAssert(ComGoodowRealtimeCorePlatform_FACTORY_ != nil, @"You must register a platform first by invoke {Java|Android}Platform.register()");
  return ComGoodowRealtimeCorePlatform_FACTORY_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoodowRealtimeCorePlatform)

BOOL ComGoodowRealtimeCorePlatform_TypeEnum_initialized = NO;

ComGoodowRealtimeCorePlatform_TypeEnum *ComGoodowRealtimeCorePlatform_TypeEnum_values_[7];

@implementation ComGoodowRealtimeCorePlatform_TypeEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

IOSObjectArray *ComGoodowRealtimeCorePlatform_TypeEnum_values() {
  ComGoodowRealtimeCorePlatform_TypeEnum_init();
  return [IOSObjectArray arrayWithObjects:ComGoodowRealtimeCorePlatform_TypeEnum_values_ count:7 type:ComGoodowRealtimeCorePlatform_TypeEnum_class_()];
}
+ (IOSObjectArray *)values {
  return ComGoodowRealtimeCorePlatform_TypeEnum_values();
}

+ (ComGoodowRealtimeCorePlatform_TypeEnum *)valueOfWithNSString:(NSString *)name {
  return ComGoodowRealtimeCorePlatform_TypeEnum_valueOfWithNSString_(name);
}

ComGoodowRealtimeCorePlatform_TypeEnum *ComGoodowRealtimeCorePlatform_TypeEnum_valueOfWithNSString_(NSString *name) {
  ComGoodowRealtimeCorePlatform_TypeEnum_init();
  for (int i = 0; i < 7; i++) {
    ComGoodowRealtimeCorePlatform_TypeEnum *e = ComGoodowRealtimeCorePlatform_TypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [ComGoodowRealtimeCorePlatform_TypeEnum class]) {
    ComGoodowRealtimeCorePlatform_TypeEnum_JAVA = [[ComGoodowRealtimeCorePlatform_TypeEnum alloc] initWithNSString:@"JAVA" withInt:0];
    ComGoodowRealtimeCorePlatform_TypeEnum_HTML = [[ComGoodowRealtimeCorePlatform_TypeEnum alloc] initWithNSString:@"HTML" withInt:1];
    ComGoodowRealtimeCorePlatform_TypeEnum_ANDROID = [[ComGoodowRealtimeCorePlatform_TypeEnum alloc] initWithNSString:@"ANDROID" withInt:2];
    ComGoodowRealtimeCorePlatform_TypeEnum_IOS = [[ComGoodowRealtimeCorePlatform_TypeEnum alloc] initWithNSString:@"IOS" withInt:3];
    ComGoodowRealtimeCorePlatform_TypeEnum_FLASH = [[ComGoodowRealtimeCorePlatform_TypeEnum alloc] initWithNSString:@"FLASH" withInt:4];
    ComGoodowRealtimeCorePlatform_TypeEnum_STUB = [[ComGoodowRealtimeCorePlatform_TypeEnum alloc] initWithNSString:@"STUB" withInt:5];
    ComGoodowRealtimeCorePlatform_TypeEnum_VERTX = [[ComGoodowRealtimeCorePlatform_TypeEnum alloc] initWithNSString:@"VERTX" withInt:6];
    J2OBJC_SET_INITIALIZED(ComGoodowRealtimeCorePlatform_TypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:", "init", NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "JAVA", "JAVA", 0x4019, "Lcom.goodow.realtime.core.Platform$Type;", &ComGoodowRealtimeCorePlatform_TypeEnum_JAVA,  },
    { "HTML", "HTML", 0x4019, "Lcom.goodow.realtime.core.Platform$Type;", &ComGoodowRealtimeCorePlatform_TypeEnum_HTML,  },
    { "ANDROID", "ANDROID", 0x4019, "Lcom.goodow.realtime.core.Platform$Type;", &ComGoodowRealtimeCorePlatform_TypeEnum_ANDROID,  },
    { "IOS", "IOS", 0x4019, "Lcom.goodow.realtime.core.Platform$Type;", &ComGoodowRealtimeCorePlatform_TypeEnum_IOS,  },
    { "FLASH", "FLASH", 0x4019, "Lcom.goodow.realtime.core.Platform$Type;", &ComGoodowRealtimeCorePlatform_TypeEnum_FLASH,  },
    { "STUB", "STUB", 0x4019, "Lcom.goodow.realtime.core.Platform$Type;", &ComGoodowRealtimeCorePlatform_TypeEnum_STUB,  },
    { "VERTX", "VERTX", 0x4019, "Lcom.goodow.realtime.core.Platform$Type;", &ComGoodowRealtimeCorePlatform_TypeEnum_VERTX,  },
  };
  static const char *superclass_type_args[] = {"Lcom.goodow.realtime.core.Platform$Type;"};
  static const J2ObjcClassInfo _ComGoodowRealtimeCorePlatform_TypeEnum = { 1, "Type", "com.goodow.realtime.core", "Platform", 0x4019, 1, methods, 7, fields, 1, superclass_type_args};
  return &_ComGoodowRealtimeCorePlatform_TypeEnum;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoodowRealtimeCorePlatform_TypeEnum)
