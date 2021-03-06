//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/larry/dev/workspace/realtime/realtime-channel/src/main/java/com/goodow/realtime/channel/mqtt/packet/MqttPacket.java
//

#include "J2ObjC_source.h"
#include "com/goodow/realtime/channel/mqtt/packet/MqttPacket.h"

@interface ComGoodowRealtimeChannelMqttPacketMqttPacket () {
 @public
  jboolean dup_;
  jbyte qos_;
  jboolean retain__;
}
@end

@implementation ComGoodowRealtimeChannelMqttPacketMqttPacket

- (instancetype)init {
  return [super init];
}

- (void)copyAllFieldsTo:(ComGoodowRealtimeChannelMqttPacketMqttPacket *)other {
  [super copyAllFieldsTo:other];
  other->dup_ = dup_;
  other->qos_ = qos_;
  other->retain__ = retain__;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "CONNECT_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_CONNECT },
    { "CONNACK_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_CONNACK },
    { "PUBLISH_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_PUBLISH },
    { "PUBACK_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_PUBACK },
    { "PUBREC_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_PUBREC },
    { "PUBREL_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_PUBREL },
    { "PUBCOMP_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_PUBCOMP },
    { "SUBSCRIBE_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_SUBSCRIBE },
    { "SUBACK_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_SUBACK },
    { "UNSUBSCRIBE_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_UNSUBSCRIBE },
    { "UNSUBACK_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_UNSUBACK },
    { "PINGREQ_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_PINGREQ },
    { "PINGRESP_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_PINGRESP },
    { "DISCONNECT_", NULL, 0x19, "B", NULL, .constantValue.asChar = ComGoodowRealtimeChannelMqttPacketMqttPacket_DISCONNECT },
    { "dup_", NULL, 0x2, "Z", NULL,  },
    { "qos_", NULL, 0x2, "B", NULL,  },
    { "retain__", "retain", 0x2, "Z", NULL,  },
  };
  static const J2ObjcClassInfo _ComGoodowRealtimeChannelMqttPacketMqttPacket = { 1, "MqttPacket", "com.goodow.realtime.channel.mqtt.packet", NULL, 0x401, 1, methods, 17, fields, 0, NULL};
  return &_ComGoodowRealtimeChannelMqttPacketMqttPacket;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoodowRealtimeChannelMqttPacketMqttPacket)
