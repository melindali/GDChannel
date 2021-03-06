//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/larry/dev/workspace/realtime/realtime-channel/src/main/java/com/goodow/realtime/channel/impl/BusHookProxy.java
//

#include "J2ObjC_source.h"
#include "com/goodow/realtime/channel/BusHook.h"
#include "com/goodow/realtime/channel/Message.h"
#include "com/goodow/realtime/channel/impl/BusHookProxy.h"
#include "com/goodow/realtime/core/Handler.h"

@implementation ComGoodowRealtimeChannelImplBusHookProxy

- (void)handleOpened {
  if ([self delegate] != nil) {
    [((id<ComGoodowRealtimeChannelBusHook>) nil_chk([self delegate])) handleOpened];
  }
}

- (void)handlePostClose {
  if ([self delegate] != nil) {
    [((id<ComGoodowRealtimeChannelBusHook>) nil_chk([self delegate])) handlePostClose];
  }
}

- (jboolean)handlePreClose {
  return [self delegate] == nil ? YES : [((id<ComGoodowRealtimeChannelBusHook>) nil_chk([self delegate])) handlePreClose];
}

- (jboolean)handlePreSubscribeWithNSString:(NSString *)topic
          withComGoodowRealtimeCoreHandler:(id<ComGoodowRealtimeCoreHandler>)handler {
  return [self delegate] == nil ? YES : [((id<ComGoodowRealtimeChannelBusHook>) nil_chk([self delegate])) handlePreSubscribeWithNSString:topic withComGoodowRealtimeCoreHandler:handler];
}

- (jboolean)handleReceiveMessageWithComGoodowRealtimeChannelMessage:(id<ComGoodowRealtimeChannelMessage>)message {
  return [self delegate] == nil ? YES : [((id<ComGoodowRealtimeChannelBusHook>) nil_chk([self delegate])) handleReceiveMessageWithComGoodowRealtimeChannelMessage:message];
}

- (jboolean)handleSendOrPubWithBoolean:(jboolean)send
                          withNSString:(NSString *)topic
                                withId:(id)msg
      withComGoodowRealtimeCoreHandler:(id<ComGoodowRealtimeCoreHandler>)replyHandler {
  return [self delegate] == nil ? YES : [((id<ComGoodowRealtimeChannelBusHook>) nil_chk([self delegate])) handleSendOrPubWithBoolean:send withNSString:topic withId:msg withComGoodowRealtimeCoreHandler:replyHandler];
}

- (jboolean)handleUnsubscribeWithNSString:(NSString *)topic {
  return [self delegate] == nil ? YES : [((id<ComGoodowRealtimeChannelBusHook>) nil_chk([self delegate])) handleUnsubscribeWithNSString:topic];
}

- (id<ComGoodowRealtimeChannelBusHook>)delegate {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "handleOpened", NULL, "V", 0x1, NULL },
    { "handlePostClose", NULL, "V", 0x1, NULL },
    { "handlePreClose", NULL, "Z", 0x1, NULL },
    { "handlePreSubscribeWithNSString:withComGoodowRealtimeCoreHandler:", "handlePreSubscribe", "Z", 0x1, NULL },
    { "handleReceiveMessageWithComGoodowRealtimeChannelMessage:", "handleReceiveMessage", "Z", 0x1, NULL },
    { "handleSendOrPubWithBoolean:withNSString:withId:withComGoodowRealtimeCoreHandler:", "handleSendOrPub", "Z", 0x1, NULL },
    { "handleUnsubscribeWithNSString:", "handleUnsubscribe", "Z", 0x1, NULL },
    { "delegate", NULL, "Lcom.goodow.realtime.channel.BusHook;", 0x404, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComGoodowRealtimeChannelImplBusHookProxy = { 1, "BusHookProxy", "com.goodow.realtime.channel.impl", NULL, 0x401, 9, methods, 0, NULL, 0, NULL};
  return &_ComGoodowRealtimeChannelImplBusHookProxy;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoodowRealtimeChannelImplBusHookProxy)
