//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/larry/dev/workspace/realtime/realtime-channel/src/main/java/com/goodow/realtime/channel/util/FuzzingBackOffGenerator.java
//

#include "J2ObjC_source.h"
#include "com/goodow/realtime/channel/util/FuzzingBackOffGenerator.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"

@interface ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator () {
 @public
  jdouble randomizationFactor_;
  jint initialBackOff_;
  jint maxBackOff_;
  jint nextBackOffTime_;
  jint backOffTime_;
}
@end

@interface ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator_BackOffParameters ()
- (instancetype)initWithInt:(jint)targetDelay
                    withInt:(jint)minimumDelay;
@end

@implementation ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator

- (instancetype)initWithInt:(jint)initialBackOff
                    withInt:(jint)maxBackOff
                 withDouble:(jdouble)randomizationFactor {
  if (self = [super init]) {
    if (randomizationFactor < 0 || randomizationFactor > 1) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$D", @"randomizationFactor must be between 0 and 1. actual ", randomizationFactor)];
    }
    if (initialBackOff <= 0) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$I", @"initialBackOff must be between 0 and 1. actual ", initialBackOff)];
    }
    self->randomizationFactor_ = randomizationFactor;
    self->initialBackOff_ = initialBackOff;
    self->maxBackOff_ = maxBackOff;
    self->nextBackOffTime_ = initialBackOff;
    self->backOffTime_ = 0;
  }
  return self;
}

- (ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator_BackOffParameters *)next {
  jint ret = JavaLangMath_minWithInt_withInt_(nextBackOffTime_, maxBackOff_);
  nextBackOffTime_ += backOffTime_;
  if (nextBackOffTime_ <= 0) {
    nextBackOffTime_ = JavaLangInteger_MAX_VALUE;
  }
  backOffTime_ = ret;
  jint randomizeTime = J2ObjCFpToInt((backOffTime_ * (1.0 + (JavaLangMath_random() * randomizationFactor_))));
  jint minAllowedTime = (jint) JavaLangMath_roundWithDouble_(randomizeTime - backOffTime_ * randomizationFactor_);
  return [[ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator_BackOffParameters alloc] initWithInt:randomizeTime withInt:minAllowedTime];
}

- (void)reset {
  nextBackOffTime_ = initialBackOff_;
  backOffTime_ = 0;
}

- (void)copyAllFieldsTo:(ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator *)other {
  [super copyAllFieldsTo:other];
  other->randomizationFactor_ = randomizationFactor_;
  other->initialBackOff_ = initialBackOff_;
  other->maxBackOff_ = maxBackOff_;
  other->nextBackOffTime_ = nextBackOffTime_;
  other->backOffTime_ = backOffTime_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:withDouble:", "FuzzingBackOffGenerator", NULL, 0x1, NULL },
    { "next", NULL, "Lcom.goodow.realtime.channel.util.FuzzingBackOffGenerator$BackOffParameters;", 0x1, NULL },
    { "reset", NULL, "V", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "randomizationFactor_", NULL, 0x12, "D", NULL,  },
    { "initialBackOff_", NULL, 0x12, "I", NULL,  },
    { "maxBackOff_", NULL, 0x12, "I", NULL,  },
    { "nextBackOffTime_", NULL, 0x2, "I", NULL,  },
    { "backOffTime_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator = { 1, "FuzzingBackOffGenerator", "com.goodow.realtime.channel.util", NULL, 0x1, 3, methods, 5, fields, 0, NULL};
  return &_ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator)

@implementation ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator_BackOffParameters

- (instancetype)initWithInt:(jint)targetDelay
                    withInt:(jint)minimumDelay {
  if (self = [super init]) {
    self->targetDelay_ = targetDelay;
    self->minimumDelay_ = minimumDelay;
  }
  return self;
}

- (void)copyAllFieldsTo:(ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator_BackOffParameters *)other {
  [super copyAllFieldsTo:other];
  other->targetDelay_ = targetDelay_;
  other->minimumDelay_ = minimumDelay_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:", "BackOffParameters", NULL, 0x2, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "targetDelay_", NULL, 0x11, "I", NULL,  },
    { "minimumDelay_", NULL, 0x11, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator_BackOffParameters = { 1, "BackOffParameters", "com.goodow.realtime.channel.util", "FuzzingBackOffGenerator", 0x9, 1, methods, 2, fields, 0, NULL};
  return &_ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator_BackOffParameters;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoodowRealtimeChannelUtilFuzzingBackOffGenerator_BackOffParameters)
