//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/larry/dev/workspace/realtime/realtime-channel/src/main/java/com/goodow/realtime/core/Diff.java
//

#include "J2ObjC_source.h"
#include "com/goodow/realtime/core/Diff.h"
#include "com/goodow/realtime/json/JsonArray.h"
#include "java/util/Comparator.h"

@interface ComGoodowRealtimeCoreDiff : NSObject
@end

@implementation ComGoodowRealtimeCoreDiff

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "diffWithNSString:withNSString:withComGoodowRealtimeCoreDiff_ListTarget:", "diff", "V", 0x401, NULL },
    { "diffWithComGoodowRealtimeJsonJsonArray:withComGoodowRealtimeJsonJsonArray:withComGoodowRealtimeCoreDiff_ListTarget:withJavaUtilComparator:", "diff", "V", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ComGoodowRealtimeCoreDiff = { 1, "Diff", "com.goodow.realtime.core", NULL, 0x201, 2, methods, 0, NULL, 0, NULL};
  return &_ComGoodowRealtimeCoreDiff;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoodowRealtimeCoreDiff)

@interface ComGoodowRealtimeCoreDiff_ListTarget : NSObject
@end

@implementation ComGoodowRealtimeCoreDiff_ListTarget

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "insertWithInt:withId:", "insert", "V", 0x401, NULL },
    { "removeWithInt:withInt:", "remove", "V", 0x401, NULL },
    { "replaceWithInt:withId:", "replace", "V", 0x401, NULL },
    { "moveWithInt:withInt:withInt:", "move", "V", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ComGoodowRealtimeCoreDiff_ListTarget = { 1, "ListTarget", "com.goodow.realtime.core", "Diff", 0x209, 4, methods, 0, NULL, 0, NULL};
  return &_ComGoodowRealtimeCoreDiff_ListTarget;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoodowRealtimeCoreDiff_ListTarget)
