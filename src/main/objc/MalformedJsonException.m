//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/stream/MalformedJsonException.java
//

#include "J2ObjC_source.h"
#include "MalformedJsonException.h"
#include "java/io/IOException.h"

inline jlong ComGoogleGsonStreamMalformedJsonException_get_serialVersionUID();
#define ComGoogleGsonStreamMalformedJsonException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonStreamMalformedJsonException, serialVersionUID, jlong)

@implementation ComGoogleGsonStreamMalformedJsonException

- (instancetype)initWithNSString:(NSString *)msg {
  ComGoogleGsonStreamMalformedJsonException_initWithNSString_(self, msg);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg
                 withNSException:(NSException *)throwable {
  ComGoogleGsonStreamMalformedJsonException_initWithNSString_withNSException_(self, msg, throwable);
  return self;
}

- (instancetype)initWithNSException:(NSException *)throwable {
  ComGoogleGsonStreamMalformedJsonException_initWithNSException_(self, throwable);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withNSException:);
  methods[2].selector = @selector(initWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleGsonStreamMalformedJsonException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSException;", "LNSException;" };
  static const J2ObjcClassInfo _ComGoogleGsonStreamMalformedJsonException = { "MalformedJsonException", "com.google.gson.stream", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonStreamMalformedJsonException;
}

@end

void ComGoogleGsonStreamMalformedJsonException_initWithNSString_(ComGoogleGsonStreamMalformedJsonException *self, NSString *msg) {
  JavaIoIOException_initWithNSString_(self, msg);
}

ComGoogleGsonStreamMalformedJsonException *new_ComGoogleGsonStreamMalformedJsonException_initWithNSString_(NSString *msg) {
  J2OBJC_NEW_IMPL(ComGoogleGsonStreamMalformedJsonException, initWithNSString_, msg)
}

ComGoogleGsonStreamMalformedJsonException *create_ComGoogleGsonStreamMalformedJsonException_initWithNSString_(NSString *msg) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonStreamMalformedJsonException, initWithNSString_, msg)
}

void ComGoogleGsonStreamMalformedJsonException_initWithNSString_withNSException_(ComGoogleGsonStreamMalformedJsonException *self, NSString *msg, NSException *throwable) {
  JavaIoIOException_initWithNSString_(self, msg);
  (void) [self initCauseWithNSException:throwable];
}

ComGoogleGsonStreamMalformedJsonException *new_ComGoogleGsonStreamMalformedJsonException_initWithNSString_withNSException_(NSString *msg, NSException *throwable) {
  J2OBJC_NEW_IMPL(ComGoogleGsonStreamMalformedJsonException, initWithNSString_withNSException_, msg, throwable)
}

ComGoogleGsonStreamMalformedJsonException *create_ComGoogleGsonStreamMalformedJsonException_initWithNSString_withNSException_(NSString *msg, NSException *throwable) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonStreamMalformedJsonException, initWithNSString_withNSException_, msg, throwable)
}

void ComGoogleGsonStreamMalformedJsonException_initWithNSException_(ComGoogleGsonStreamMalformedJsonException *self, NSException *throwable) {
  JavaIoIOException_init(self);
  (void) [self initCauseWithNSException:throwable];
}

ComGoogleGsonStreamMalformedJsonException *new_ComGoogleGsonStreamMalformedJsonException_initWithNSException_(NSException *throwable) {
  J2OBJC_NEW_IMPL(ComGoogleGsonStreamMalformedJsonException, initWithNSException_, throwable)
}

ComGoogleGsonStreamMalformedJsonException *create_ComGoogleGsonStreamMalformedJsonException_initWithNSException_(NSException *throwable) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonStreamMalformedJsonException, initWithNSException_, throwable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonStreamMalformedJsonException)
