//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/larry/dev/workspace/realtime/realtime-channel/src/main/java/com/goodow/realtime/channel/Message.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/goodow/realtime/channel/Message.h"
#include "com/goodow/realtime/core/Handler.h"
#include "com/google/gwt/core/client/js/JsNoExport.h"
#include "com/google/gwt/core/client/js/JsType.h"

@interface ComGoodowRealtimeChannelMessage : NSObject
@end

@implementation ComGoodowRealtimeChannelMessage

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "body", NULL, "TT;", 0x401, NULL },
    { "failWithInt:withNSString:", "fail", "V", 0x401, NULL },
    { "isLocal", NULL, "Z", 0x401, NULL },
    { "replyWithId:", "reply", "V", 0x401, NULL },
    { "replyWithId:withComGoodowRealtimeCoreHandler:", "reply", "V", 0x401, NULL },
    { "replyTopic", NULL, "Ljava.lang.String;", 0x401, NULL },
    { "topic", NULL, "Ljava.lang.String;", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ComGoodowRealtimeChannelMessage = { 1, "Message", "com.goodow.realtime.channel", NULL, 0x201, 7, methods, 0, NULL, 0, NULL};
  return &_ComGoodowRealtimeChannelMessage;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoodowRealtimeChannelMessage)
