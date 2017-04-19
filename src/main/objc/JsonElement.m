//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/JsonElement.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonArray.h"
#include "JsonElement.h"
#include "JsonNull.h"
#include "JsonObject.h"
#include "JsonPrimitive.h"
#include "JsonWriter.h"
#include "Streams.h"
#include "java/io/IOException.h"
#include "java/io/StringWriter.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"

@implementation ComGoogleGsonJsonElement

- (ComGoogleGsonJsonElement *)deepCopy {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isJsonArray {
  return [self isKindOfClass:[ComGoogleGsonJsonArray class]];
}

- (jboolean)isJsonObject {
  return [self isKindOfClass:[ComGoogleGsonJsonObject class]];
}

- (jboolean)isJsonPrimitive {
  return [self isKindOfClass:[ComGoogleGsonJsonPrimitive class]];
}

- (jboolean)isJsonNull {
  return [self isKindOfClass:[ComGoogleGsonJsonNull class]];
}

- (ComGoogleGsonJsonObject *)getAsJsonObject {
  if ([self isJsonObject]) {
    return (ComGoogleGsonJsonObject *) cast_chk(self, [ComGoogleGsonJsonObject class]);
  }
  @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Not a JSON Object: ", self));
}

- (ComGoogleGsonJsonArray *)getAsJsonArray {
  if ([self isJsonArray]) {
    return (ComGoogleGsonJsonArray *) cast_chk(self, [ComGoogleGsonJsonArray class]);
  }
  @throw new_JavaLangIllegalStateException_initWithNSString_(@"This is not a JSON Array.");
}

- (ComGoogleGsonJsonPrimitive *)getAsJsonPrimitive {
  if ([self isJsonPrimitive]) {
    return (ComGoogleGsonJsonPrimitive *) cast_chk(self, [ComGoogleGsonJsonPrimitive class]);
  }
  @throw new_JavaLangIllegalStateException_initWithNSString_(@"This is not a JSON Primitive.");
}

- (ComGoogleGsonJsonNull *)getAsJsonNull {
  if ([self isJsonNull]) {
    return (ComGoogleGsonJsonNull *) cast_chk(self, [ComGoogleGsonJsonNull class]);
  }
  @throw new_JavaLangIllegalStateException_initWithNSString_(@"This is not a JSON Null.");
}

- (jboolean)getAsBoolean {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (JavaLangBoolean *)getAsBooleanWrapper {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (NSNumber *)getAsNumber {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (NSString *)getAsString {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (jdouble)getAsDouble {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (jfloat)getAsFloat {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (jlong)getAsLong {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (jint)getAsInt {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (jbyte)getAsByte {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (jchar)getAsCharacter {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (JavaMathBigDecimal *)getAsBigDecimal {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (JavaMathBigInteger *)getAsBigInteger {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (jshort)getAsShort {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]);
}

- (NSString *)description {
  @try {
    JavaIoStringWriter *stringWriter = new_JavaIoStringWriter_init();
    ComGoogleGsonStreamJsonWriter *jsonWriter = new_ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(stringWriter);
    [jsonWriter setLenientWithBoolean:true];
    ComGoogleGsonInternalStreams_writeWithComGoogleGsonJsonElement_withComGoogleGsonStreamJsonWriter_(self, jsonWriter);
    return [stringWriter description];
  }
  @catch (JavaIoIOException *e) {
    @throw new_JavaLangAssertionError_initWithId_(e);
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonJsonElement_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonJsonElement;", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonArray;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonPrimitive;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonNull;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "C", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigDecimal;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(deepCopy);
  methods[1].selector = @selector(isJsonArray);
  methods[2].selector = @selector(isJsonObject);
  methods[3].selector = @selector(isJsonPrimitive);
  methods[4].selector = @selector(isJsonNull);
  methods[5].selector = @selector(getAsJsonObject);
  methods[6].selector = @selector(getAsJsonArray);
  methods[7].selector = @selector(getAsJsonPrimitive);
  methods[8].selector = @selector(getAsJsonNull);
  methods[9].selector = @selector(getAsBoolean);
  methods[10].selector = @selector(getAsBooleanWrapper);
  methods[11].selector = @selector(getAsNumber);
  methods[12].selector = @selector(getAsString);
  methods[13].selector = @selector(getAsDouble);
  methods[14].selector = @selector(getAsFloat);
  methods[15].selector = @selector(getAsLong);
  methods[16].selector = @selector(getAsInt);
  methods[17].selector = @selector(getAsByte);
  methods[18].selector = @selector(getAsCharacter);
  methods[19].selector = @selector(getAsBigDecimal);
  methods[20].selector = @selector(getAsBigInteger);
  methods[21].selector = @selector(getAsShort);
  methods[22].selector = @selector(description);
  methods[23].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toString" };
  static const J2ObjcClassInfo _ComGoogleGsonJsonElement = { "JsonElement", "com.google.gson", ptrTable, methods, NULL, 7, 0x401, 24, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonElement;
}

@end

void ComGoogleGsonJsonElement_init(ComGoogleGsonJsonElement *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonElement)
