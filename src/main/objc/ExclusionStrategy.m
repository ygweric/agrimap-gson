//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/ExclusionStrategy.java
//

#include "ExclusionStrategy.h"
#include "J2ObjC_source.h"

@interface ComGoogleGsonExclusionStrategy : NSObject

@end

@implementation ComGoogleGsonExclusionStrategy

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldSkipFieldWithComGoogleGsonFieldAttributes:);
  methods[1].selector = @selector(shouldSkipClassWithIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldSkipField", "LComGoogleGsonFieldAttributes;", "shouldSkipClass", "LIOSClass;", "(Ljava/lang/Class<*>;)Z" };
  static const J2ObjcClassInfo _ComGoogleGsonExclusionStrategy = { "ExclusionStrategy", "com.google.gson", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonExclusionStrategy;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleGsonExclusionStrategy)