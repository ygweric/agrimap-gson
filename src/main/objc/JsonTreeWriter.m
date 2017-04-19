//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/internal/bind/JsonTreeWriter.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "JsonArray.h"
#include "JsonElement.h"
#include "JsonNull.h"
#include "JsonObject.h"
#include "JsonPrimitive.h"
#include "JsonTreeWriter.h"
#include "JsonWriter.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComGoogleGsonInternalBindJsonTreeWriter () {
 @public
  id<JavaUtilList> stack_JsonTreeWriter_;
  NSString *pendingName_;
  ComGoogleGsonJsonElement *product_;
}

- (ComGoogleGsonJsonElement *)peek;

- (void)putWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)value;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindJsonTreeWriter, stack_JsonTreeWriter_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindJsonTreeWriter, pendingName_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindJsonTreeWriter, product_, ComGoogleGsonJsonElement *)

inline JavaIoWriter *ComGoogleGsonInternalBindJsonTreeWriter_get_UNWRITABLE_WRITER();
static JavaIoWriter *ComGoogleGsonInternalBindJsonTreeWriter_UNWRITABLE_WRITER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindJsonTreeWriter, UNWRITABLE_WRITER, JavaIoWriter *)

inline ComGoogleGsonJsonPrimitive *ComGoogleGsonInternalBindJsonTreeWriter_get_SENTINEL_CLOSED();
static ComGoogleGsonJsonPrimitive *ComGoogleGsonInternalBindJsonTreeWriter_SENTINEL_CLOSED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindJsonTreeWriter, SENTINEL_CLOSED, ComGoogleGsonJsonPrimitive *)

__attribute__((unused)) static ComGoogleGsonJsonElement *ComGoogleGsonInternalBindJsonTreeWriter_peek(ComGoogleGsonInternalBindJsonTreeWriter *self);

__attribute__((unused)) static void ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(ComGoogleGsonInternalBindJsonTreeWriter *self, ComGoogleGsonJsonElement *value);

@interface ComGoogleGsonInternalBindJsonTreeWriter_$1 : JavaIoWriter

- (void)writeWithCharArray:(IOSCharArray *)buffer
                   withInt:(jint)offset
                   withInt:(jint)counter;

- (void)flush;

- (void)close;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindJsonTreeWriter_$1)

__attribute__((unused)) static void ComGoogleGsonInternalBindJsonTreeWriter_$1_init(ComGoogleGsonInternalBindJsonTreeWriter_$1 *self);

__attribute__((unused)) static ComGoogleGsonInternalBindJsonTreeWriter_$1 *new_ComGoogleGsonInternalBindJsonTreeWriter_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalBindJsonTreeWriter_$1 *create_ComGoogleGsonInternalBindJsonTreeWriter_$1_init();

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalBindJsonTreeWriter)

@implementation ComGoogleGsonInternalBindJsonTreeWriter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindJsonTreeWriter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonJsonElement *)get {
  if (![((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty]) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Expected one JSON element but was ", stack_JsonTreeWriter_));
  }
  return product_;
}

- (ComGoogleGsonJsonElement *)peek {
  return ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
}

- (void)putWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)value {
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, value);
}

- (ComGoogleGsonStreamJsonWriter *)beginArray {
  ComGoogleGsonJsonArray *array = new_ComGoogleGsonJsonArray_init();
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, array);
  [((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) addWithId:array];
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)endArray {
  if ([((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty] || pendingName_ != nil) {
    @throw new_JavaLangIllegalStateException_init();
  }
  ComGoogleGsonJsonElement *element = ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
  if ([element isKindOfClass:[ComGoogleGsonJsonArray class]]) {
    (void) [stack_JsonTreeWriter_ removeWithInt:[stack_JsonTreeWriter_ size] - 1];
    return self;
  }
  @throw new_JavaLangIllegalStateException_init();
}

- (ComGoogleGsonStreamJsonWriter *)beginObject {
  ComGoogleGsonJsonObject *object = new_ComGoogleGsonJsonObject_init();
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, object);
  [((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) addWithId:object];
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)endObject {
  if ([((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty] || pendingName_ != nil) {
    @throw new_JavaLangIllegalStateException_init();
  }
  ComGoogleGsonJsonElement *element = ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
  if ([element isKindOfClass:[ComGoogleGsonJsonObject class]]) {
    (void) [stack_JsonTreeWriter_ removeWithInt:[stack_JsonTreeWriter_ size] - 1];
    return self;
  }
  @throw new_JavaLangIllegalStateException_init();
}

- (ComGoogleGsonStreamJsonWriter *)nameWithNSString:(NSString *)name {
  if ([((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty] || pendingName_ != nil) {
    @throw new_JavaLangIllegalStateException_init();
  }
  ComGoogleGsonJsonElement *element = ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
  if ([element isKindOfClass:[ComGoogleGsonJsonObject class]]) {
    pendingName_ = name;
    return self;
  }
  @throw new_JavaLangIllegalStateException_init();
}

- (ComGoogleGsonStreamJsonWriter *)valueWithNSString:(NSString *)value {
  if (value == nil) {
    return [self nullValue];
  }
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, new_ComGoogleGsonJsonPrimitive_initWithNSString_(value));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)nullValue {
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithBoolean:(jboolean)value {
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, new_ComGoogleGsonJsonPrimitive_initWithJavaLangBoolean_(JavaLangBoolean_valueOfWithBoolean_(value)));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithJavaLangBoolean:(JavaLangBoolean *)value {
  if (value == nil) {
    return [self nullValue];
  }
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, new_ComGoogleGsonJsonPrimitive_initWithJavaLangBoolean_(value));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithDouble:(jdouble)value {
  if (![self isLenient] && (JavaLangDouble_isNaNWithDouble_(value) || JavaLangDouble_isInfiniteWithDouble_(value))) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"JSON forbids NaN and infinities: ", value));
  }
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, new_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(value)));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithLong:(jlong)value {
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, new_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangLong_valueOfWithLong_(value)));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithNSNumber:(NSNumber *)value {
  if (value == nil) {
    return [self nullValue];
  }
  if (![self isLenient]) {
    jdouble d = [value doubleValue];
    if (JavaLangDouble_isNaNWithDouble_(d) || JavaLangDouble_isInfiniteWithDouble_(d)) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"JSON forbids NaN and infinities: ", value));
    }
  }
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, new_ComGoogleGsonJsonPrimitive_initWithNSNumber_(value));
  return self;
}

- (void)flush {
}

- (void)close {
  if (![((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty]) {
    @throw new_JavaIoIOException_initWithNSString_(@"Incomplete document");
  }
  [stack_JsonTreeWriter_ addWithId:ComGoogleGsonInternalBindJsonTreeWriter_SENTINEL_CLOSED];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 3, 4, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 4, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 6, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 7, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 8, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 9, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 10, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(peek);
  methods[3].selector = @selector(putWithComGoogleGsonJsonElement:);
  methods[4].selector = @selector(beginArray);
  methods[5].selector = @selector(endArray);
  methods[6].selector = @selector(beginObject);
  methods[7].selector = @selector(endObject);
  methods[8].selector = @selector(nameWithNSString:);
  methods[9].selector = @selector(valueWithNSString:);
  methods[10].selector = @selector(nullValue);
  methods[11].selector = @selector(valueWithBoolean:);
  methods[12].selector = @selector(valueWithJavaLangBoolean:);
  methods[13].selector = @selector(valueWithDouble:);
  methods[14].selector = @selector(valueWithLong:);
  methods[15].selector = @selector(valueWithNSNumber:);
  methods[16].selector = @selector(flush);
  methods[17].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UNWRITABLE_WRITER", "LJavaIoWriter;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "SENTINEL_CLOSED", "LComGoogleGsonJsonPrimitive;", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
    { "stack_JsonTreeWriter_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, 13, -1, 14, -1 },
    { "pendingName_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "product_", "LComGoogleGsonJsonElement;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "put", "LComGoogleGsonJsonElement;", "LJavaIoIOException;", "name", "LNSString;", "value", "Z", "LJavaLangBoolean;", "D", "J", "LNSNumber;", &ComGoogleGsonInternalBindJsonTreeWriter_UNWRITABLE_WRITER, &ComGoogleGsonInternalBindJsonTreeWriter_SENTINEL_CLOSED, "stack", "Ljava/util/List<Lcom/google/gson/JsonElement;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindJsonTreeWriter = { "JsonTreeWriter", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 18, 5, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalBindJsonTreeWriter;
}

+ (void)initialize {
  if (self == [ComGoogleGsonInternalBindJsonTreeWriter class]) {
    ComGoogleGsonInternalBindJsonTreeWriter_UNWRITABLE_WRITER = new_ComGoogleGsonInternalBindJsonTreeWriter_$1_init();
    ComGoogleGsonInternalBindJsonTreeWriter_SENTINEL_CLOSED = new_ComGoogleGsonJsonPrimitive_initWithNSString_(@"closed");
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalBindJsonTreeWriter)
  }
}

@end

void ComGoogleGsonInternalBindJsonTreeWriter_init(ComGoogleGsonInternalBindJsonTreeWriter *self) {
  ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(self, ComGoogleGsonInternalBindJsonTreeWriter_UNWRITABLE_WRITER);
  self->stack_JsonTreeWriter_ = new_JavaUtilArrayList_init();
  self->product_ = JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE);
}

ComGoogleGsonInternalBindJsonTreeWriter *new_ComGoogleGsonInternalBindJsonTreeWriter_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindJsonTreeWriter, init)
}

ComGoogleGsonInternalBindJsonTreeWriter *create_ComGoogleGsonInternalBindJsonTreeWriter_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindJsonTreeWriter, init)
}

ComGoogleGsonJsonElement *ComGoogleGsonInternalBindJsonTreeWriter_peek(ComGoogleGsonInternalBindJsonTreeWriter *self) {
  return [((id<JavaUtilList>) nil_chk(self->stack_JsonTreeWriter_)) getWithInt:[self->stack_JsonTreeWriter_ size] - 1];
}

void ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(ComGoogleGsonInternalBindJsonTreeWriter *self, ComGoogleGsonJsonElement *value) {
  if (self->pendingName_ != nil) {
    if (![((ComGoogleGsonJsonElement *) nil_chk(value)) isJsonNull] || [self getSerializeNulls]) {
      ComGoogleGsonJsonObject *object = (ComGoogleGsonJsonObject *) cast_chk(ComGoogleGsonInternalBindJsonTreeWriter_peek(self), [ComGoogleGsonJsonObject class]);
      [((ComGoogleGsonJsonObject *) nil_chk(object)) addWithNSString:self->pendingName_ withComGoogleGsonJsonElement:value];
    }
    self->pendingName_ = nil;
  }
  else if ([((id<JavaUtilList>) nil_chk(self->stack_JsonTreeWriter_)) isEmpty]) {
    self->product_ = value;
  }
  else {
    ComGoogleGsonJsonElement *element = ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
    if ([element isKindOfClass:[ComGoogleGsonJsonArray class]]) {
      [((ComGoogleGsonJsonArray *) nil_chk(((ComGoogleGsonJsonArray *) cast_chk(element, [ComGoogleGsonJsonArray class])))) addWithComGoogleGsonJsonElement:value];
    }
    else {
      @throw new_JavaLangIllegalStateException_init();
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindJsonTreeWriter)

@implementation ComGoogleGsonInternalBindJsonTreeWriter_$1

- (void)writeWithCharArray:(IOSCharArray *)buffer
                   withInt:(jint)offset
                   withInt:(jint)counter {
  @throw new_JavaLangAssertionError_init();
}

- (void)flush {
  @throw new_JavaLangAssertionError_init();
}

- (void)close {
  @throw new_JavaLangAssertionError_init();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindJsonTreeWriter_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(writeWithCharArray:withInt:withInt:);
  methods[1].selector = @selector(flush);
  methods[2].selector = @selector(close);
  methods[3].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "write", "[CII", "LJavaIoIOException;", "LComGoogleGsonInternalBindJsonTreeWriter;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindJsonTreeWriter_$1 = { "", "com.google.gson.internal.bind", ptrTable, methods, NULL, 7, 0x8008, 4, 0, 3, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalBindJsonTreeWriter_$1;
}

@end

void ComGoogleGsonInternalBindJsonTreeWriter_$1_init(ComGoogleGsonInternalBindJsonTreeWriter_$1 *self) {
  JavaIoWriter_init(self);
}

ComGoogleGsonInternalBindJsonTreeWriter_$1 *new_ComGoogleGsonInternalBindJsonTreeWriter_$1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindJsonTreeWriter_$1, init)
}

ComGoogleGsonInternalBindJsonTreeWriter_$1 *create_ComGoogleGsonInternalBindJsonTreeWriter_$1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindJsonTreeWriter_$1, init)
}
