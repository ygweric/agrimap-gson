//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/reflect/TypeToken.java
//

#include "$Gson$Preconditions.h"
#include "$Gson$Types.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "TypeToken.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Deprecated.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/GenericArrayType.h"
#include "java/lang/reflect/ParameterizedType.h"
#include "java/lang/reflect/Type.h"
#include "java/lang/reflect/TypeVariable.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface ComGoogleGsonReflectTypeToken ()

+ (jboolean)isAssignableFromWithJavaLangReflectType:(id<JavaLangReflectType>)from
                withJavaLangReflectGenericArrayType:(id<JavaLangReflectGenericArrayType>)to;

+ (jboolean)isAssignableFromWithJavaLangReflectType:(id<JavaLangReflectType>)from
               withJavaLangReflectParameterizedType:(id<JavaLangReflectParameterizedType>)to
                                    withJavaUtilMap:(id<JavaUtilMap>)typeVarMap;

+ (jboolean)typeEqualsWithJavaLangReflectParameterizedType:(id<JavaLangReflectParameterizedType>)from
                      withJavaLangReflectParameterizedType:(id<JavaLangReflectParameterizedType>)to
                                           withJavaUtilMap:(id<JavaUtilMap>)typeVarMap;

+ (JavaLangAssertionError *)buildUnexpectedTypeErrorWithJavaLangReflectType:(id<JavaLangReflectType>)token
                                                          withIOSClassArray:(IOSObjectArray *)expected;

+ (jboolean)matchesWithJavaLangReflectType:(id<JavaLangReflectType>)from
                   withJavaLangReflectType:(id<JavaLangReflectType>)to
                           withJavaUtilMap:(id<JavaUtilMap>)typeMap;

@end

__attribute__((unused)) static id<JavaLangReflectType> ComGoogleGsonReflectTypeToken_getType(ComGoogleGsonReflectTypeToken *self);

__attribute__((unused)) static jboolean ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectGenericArrayType_(id<JavaLangReflectType> from, id<JavaLangReflectGenericArrayType> to);

__attribute__((unused)) static jboolean ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectParameterizedType_withJavaUtilMap_(id<JavaLangReflectType> from, id<JavaLangReflectParameterizedType> to, id<JavaUtilMap> typeVarMap);

__attribute__((unused)) static jboolean ComGoogleGsonReflectTypeToken_typeEqualsWithJavaLangReflectParameterizedType_withJavaLangReflectParameterizedType_withJavaUtilMap_(id<JavaLangReflectParameterizedType> from, id<JavaLangReflectParameterizedType> to, id<JavaUtilMap> typeVarMap);

__attribute__((unused)) static JavaLangAssertionError *ComGoogleGsonReflectTypeToken_buildUnexpectedTypeErrorWithJavaLangReflectType_withIOSClassArray_(id<JavaLangReflectType> token, IOSObjectArray *expected);

__attribute__((unused)) static jboolean ComGoogleGsonReflectTypeToken_matchesWithJavaLangReflectType_withJavaLangReflectType_withJavaUtilMap_(id<JavaLangReflectType> from, id<JavaLangReflectType> to, id<JavaUtilMap> typeMap);

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonReflectTypeToken__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonReflectTypeToken__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonReflectTypeToken__Annotations$2();

@implementation ComGoogleGsonReflectTypeToken

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonReflectTypeToken_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaLangReflectType:(id<JavaLangReflectType>)type {
  ComGoogleGsonReflectTypeToken_initWithJavaLangReflectType_(self, type);
  return self;
}

+ (id<JavaLangReflectType>)getSuperclassTypeParameterWithIOSClass:(IOSClass *)subclass {
  return ComGoogleGsonReflectTypeToken_getSuperclassTypeParameterWithIOSClass_(subclass);
}

- (IOSClass *)getRawType {
  return rawType_;
}

- (id<JavaLangReflectType>)getType {
  return ComGoogleGsonReflectTypeToken_getType(self);
}

- (jboolean)isAssignableFromWithIOSClass:(IOSClass *)cls {
  return [self isAssignableFromWithJavaLangReflectType:cls];
}

- (jboolean)isAssignableFromWithJavaLangReflectType:(id<JavaLangReflectType>)from {
  if (from == nil) {
    return false;
  }
  if ([((id<JavaLangReflectType>) nil_chk(type_)) isEqual:from]) {
    return true;
  }
  if ([type_ isKindOfClass:[IOSClass class]]) {
    return [((IOSClass *) nil_chk(rawType_)) isAssignableFrom:ComGoogleGsonInternal_Gson_Types_getRawTypeWithJavaLangReflectType_(from)];
  }
  else if ([JavaLangReflectParameterizedType_class_() isInstance:type_]) {
    return ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectParameterizedType_withJavaUtilMap_(from, (id<JavaLangReflectParameterizedType>) cast_check(type_, JavaLangReflectParameterizedType_class_()), new_JavaUtilHashMap_init());
  }
  else if ([JavaLangReflectGenericArrayType_class_() isInstance:type_]) {
    return [((IOSClass *) nil_chk(rawType_)) isAssignableFrom:ComGoogleGsonInternal_Gson_Types_getRawTypeWithJavaLangReflectType_(from)] && ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectGenericArrayType_(from, (id<JavaLangReflectGenericArrayType>) cast_check(type_, JavaLangReflectGenericArrayType_class_()));
  }
  else {
    @throw ComGoogleGsonReflectTypeToken_buildUnexpectedTypeErrorWithJavaLangReflectType_withIOSClassArray_(type_, [IOSObjectArray newArrayWithObjects:(id[]){ IOSClass_class_(), JavaLangReflectParameterizedType_class_(), JavaLangReflectGenericArrayType_class_() } count:3 type:IOSClass_class_()]);
  }
}

- (jboolean)isAssignableFromWithComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)token {
  return [self isAssignableFromWithJavaLangReflectType:ComGoogleGsonReflectTypeToken_getType(nil_chk(token))];
}

+ (jboolean)isAssignableFromWithJavaLangReflectType:(id<JavaLangReflectType>)from
                withJavaLangReflectGenericArrayType:(id<JavaLangReflectGenericArrayType>)to {
  return ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectGenericArrayType_(from, to);
}

+ (jboolean)isAssignableFromWithJavaLangReflectType:(id<JavaLangReflectType>)from
               withJavaLangReflectParameterizedType:(id<JavaLangReflectParameterizedType>)to
                                    withJavaUtilMap:(id<JavaUtilMap>)typeVarMap {
  return ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectParameterizedType_withJavaUtilMap_(from, to, typeVarMap);
}

+ (jboolean)typeEqualsWithJavaLangReflectParameterizedType:(id<JavaLangReflectParameterizedType>)from
                      withJavaLangReflectParameterizedType:(id<JavaLangReflectParameterizedType>)to
                                           withJavaUtilMap:(id<JavaUtilMap>)typeVarMap {
  return ComGoogleGsonReflectTypeToken_typeEqualsWithJavaLangReflectParameterizedType_withJavaLangReflectParameterizedType_withJavaUtilMap_(from, to, typeVarMap);
}

+ (JavaLangAssertionError *)buildUnexpectedTypeErrorWithJavaLangReflectType:(id<JavaLangReflectType>)token
                                                          withIOSClassArray:(IOSObjectArray *)expected {
  return ComGoogleGsonReflectTypeToken_buildUnexpectedTypeErrorWithJavaLangReflectType_withIOSClassArray_(token, expected);
}

+ (jboolean)matchesWithJavaLangReflectType:(id<JavaLangReflectType>)from
                   withJavaLangReflectType:(id<JavaLangReflectType>)to
                           withJavaUtilMap:(id<JavaUtilMap>)typeMap {
  return ComGoogleGsonReflectTypeToken_matchesWithJavaLangReflectType_withJavaLangReflectType_withJavaUtilMap_(from, to, typeMap);
}

- (NSUInteger)hash {
  return self->hashCode_;
}

- (jboolean)isEqual:(id)o {
  return [o isKindOfClass:[ComGoogleGsonReflectTypeToken class]] && ComGoogleGsonInternal_Gson_Types_equalsWithJavaLangReflectType_withJavaLangReflectType_(type_, ((ComGoogleGsonReflectTypeToken *) nil_chk(((ComGoogleGsonReflectTypeToken *) cast_chk(o, [ComGoogleGsonReflectTypeToken class]))))->type_);
}

- (NSString *)description {
  return ComGoogleGsonInternal_Gson_Types_typeToStringWithJavaLangReflectType_(type_);
}

+ (ComGoogleGsonReflectTypeToken *)getWithJavaLangReflectType:(id<JavaLangReflectType>)type {
  return ComGoogleGsonReflectTypeToken_getWithJavaLangReflectType_(type);
}

+ (ComGoogleGsonReflectTypeToken *)getWithIOSClass:(IOSClass *)type {
  return ComGoogleGsonReflectTypeToken_getWithIOSClass_(type);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectType;", 0x8, 1, 2, -1, 3, -1, -1 },
    { NULL, "LIOSClass;", 0x11, -1, -1, -1, 4, -1, -1 },
    { NULL, "LJavaLangReflectType;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 2, -1, 6, 7, -1 },
    { NULL, "Z", 0x1, 5, 0, -1, -1, 8, -1 },
    { NULL, "Z", 0x1, 5, 9, -1, 10, 11, -1 },
    { NULL, "Z", 0xa, 5, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 5, 13, -1, 14, -1, -1 },
    { NULL, "Z", 0xa, 15, 16, -1, 17, -1, -1 },
    { NULL, "LJavaLangAssertionError;", 0x8a, 18, 19, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 20, 21, -1, 22, -1, -1 },
    { NULL, "I", 0x11, 23, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 24, 25, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 26, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonReflectTypeToken;", 0x9, 27, 0, -1, 28, -1, -1 },
    { NULL, "LComGoogleGsonReflectTypeToken;", 0x9, 27, 2, -1, 29, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaLangReflectType:);
  methods[2].selector = @selector(getSuperclassTypeParameterWithIOSClass:);
  methods[3].selector = @selector(getRawType);
  methods[4].selector = @selector(getType);
  methods[5].selector = @selector(isAssignableFromWithIOSClass:);
  methods[6].selector = @selector(isAssignableFromWithJavaLangReflectType:);
  methods[7].selector = @selector(isAssignableFromWithComGoogleGsonReflectTypeToken:);
  methods[8].selector = @selector(isAssignableFromWithJavaLangReflectType:withJavaLangReflectGenericArrayType:);
  methods[9].selector = @selector(isAssignableFromWithJavaLangReflectType:withJavaLangReflectParameterizedType:withJavaUtilMap:);
  methods[10].selector = @selector(typeEqualsWithJavaLangReflectParameterizedType:withJavaLangReflectParameterizedType:withJavaUtilMap:);
  methods[11].selector = @selector(buildUnexpectedTypeErrorWithJavaLangReflectType:withIOSClassArray:);
  methods[12].selector = @selector(matchesWithJavaLangReflectType:withJavaLangReflectType:withJavaUtilMap:);
  methods[13].selector = @selector(hash);
  methods[14].selector = @selector(isEqual:);
  methods[15].selector = @selector(description);
  methods[16].selector = @selector(getWithJavaLangReflectType:);
  methods[17].selector = @selector(getWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "rawType_", "LIOSClass;", .constantValue.asLong = 0, 0x10, -1, -1, 30, -1 },
    { "type_", "LJavaLangReflectType;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hashCode_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangReflectType;", "getSuperclassTypeParameter", "LIOSClass;", "(Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;", "()Ljava/lang/Class<-TT;>;", "isAssignableFrom", "(Ljava/lang/Class<*>;)Z", (void *)&ComGoogleGsonReflectTypeToken__Annotations$0, (void *)&ComGoogleGsonReflectTypeToken__Annotations$1, "LComGoogleGsonReflectTypeToken;", "(Lcom/google/gson/reflect/TypeToken<*>;)Z", (void *)&ComGoogleGsonReflectTypeToken__Annotations$2, "LJavaLangReflectType;LJavaLangReflectGenericArrayType;", "LJavaLangReflectType;LJavaLangReflectParameterizedType;LJavaUtilMap;", "(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z", "typeEquals", "LJavaLangReflectParameterizedType;LJavaLangReflectParameterizedType;LJavaUtilMap;", "(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z", "buildUnexpectedTypeError", "LJavaLangReflectType;[LIOSClass;", "matches", "LJavaLangReflectType;LJavaLangReflectType;LJavaUtilMap;", "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z", "hashCode", "equals", "LNSObject;", "toString", "get", "(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken<*>;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lcom/google/gson/reflect/TypeToken<TT;>;", "Ljava/lang/Class<-TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleGsonReflectTypeToken = { "TypeToken", "com.google.gson.reflect", ptrTable, methods, fields, 7, 0x1, 18, 3, -1, -1, -1, 31, -1 };
  return &_ComGoogleGsonReflectTypeToken;
}

@end

void ComGoogleGsonReflectTypeToken_init(ComGoogleGsonReflectTypeToken *self) {
  NSObject_init(self);
  self->type_ = ComGoogleGsonReflectTypeToken_getSuperclassTypeParameterWithIOSClass_([self getClass]);
  self->rawType_ = ComGoogleGsonInternal_Gson_Types_getRawTypeWithJavaLangReflectType_(self->type_);
  self->hashCode_ = ((jint) [((id<JavaLangReflectType>) nil_chk(self->type_)) hash]);
}

ComGoogleGsonReflectTypeToken *new_ComGoogleGsonReflectTypeToken_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonReflectTypeToken, init)
}

ComGoogleGsonReflectTypeToken *create_ComGoogleGsonReflectTypeToken_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonReflectTypeToken, init)
}

void ComGoogleGsonReflectTypeToken_initWithJavaLangReflectType_(ComGoogleGsonReflectTypeToken *self, id<JavaLangReflectType> type) {
  NSObject_init(self);
  self->type_ = ComGoogleGsonInternal_Gson_Types_canonicalizeWithJavaLangReflectType_(ComGoogleGsonInternal_Gson_Preconditions_checkNotNullWithId_(type));
  self->rawType_ = ComGoogleGsonInternal_Gson_Types_getRawTypeWithJavaLangReflectType_(self->type_);
  self->hashCode_ = ((jint) [((id<JavaLangReflectType>) nil_chk(self->type_)) hash]);
}

ComGoogleGsonReflectTypeToken *new_ComGoogleGsonReflectTypeToken_initWithJavaLangReflectType_(id<JavaLangReflectType> type) {
  J2OBJC_NEW_IMPL(ComGoogleGsonReflectTypeToken, initWithJavaLangReflectType_, type)
}

ComGoogleGsonReflectTypeToken *create_ComGoogleGsonReflectTypeToken_initWithJavaLangReflectType_(id<JavaLangReflectType> type) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonReflectTypeToken, initWithJavaLangReflectType_, type)
}

id<JavaLangReflectType> ComGoogleGsonReflectTypeToken_getSuperclassTypeParameterWithIOSClass_(IOSClass *subclass) {
  ComGoogleGsonReflectTypeToken_initialize();
  id<JavaLangReflectType> superclass_ = [((IOSClass *) nil_chk(subclass)) getGenericSuperclass];
  if ([superclass_ isKindOfClass:[IOSClass class]]) {
    @throw new_JavaLangRuntimeException_initWithNSString_(@"Missing type parameter.");
  }
  id<JavaLangReflectParameterizedType> parameterized = (id<JavaLangReflectParameterizedType>) cast_check(superclass_, JavaLangReflectParameterizedType_class_());
  return ComGoogleGsonInternal_Gson_Types_canonicalizeWithJavaLangReflectType_(IOSObjectArray_Get(nil_chk([((id<JavaLangReflectParameterizedType>) nil_chk(parameterized)) getActualTypeArguments]), 0));
}

id<JavaLangReflectType> ComGoogleGsonReflectTypeToken_getType(ComGoogleGsonReflectTypeToken *self) {
  return self->type_;
}

jboolean ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectGenericArrayType_(id<JavaLangReflectType> from, id<JavaLangReflectGenericArrayType> to) {
  ComGoogleGsonReflectTypeToken_initialize();
  id<JavaLangReflectType> toGenericComponentType = [((id<JavaLangReflectGenericArrayType>) nil_chk(to)) getGenericComponentType];
  if ([JavaLangReflectParameterizedType_class_() isInstance:toGenericComponentType]) {
    id<JavaLangReflectType> t = from;
    if ([JavaLangReflectGenericArrayType_class_() isInstance:from]) {
      t = [((id<JavaLangReflectGenericArrayType>) nil_chk(((id<JavaLangReflectGenericArrayType>) cast_check(from, JavaLangReflectGenericArrayType_class_())))) getGenericComponentType];
    }
    else if ([from isKindOfClass:[IOSClass class]]) {
      IOSClass *classType = (IOSClass *) cast_chk(from, [IOSClass class]);
      while ([((IOSClass *) nil_chk(classType)) isArray]) {
        classType = [classType getComponentType];
      }
      t = classType;
    }
    return ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectParameterizedType_withJavaUtilMap_(t, (id<JavaLangReflectParameterizedType>) cast_check(toGenericComponentType, JavaLangReflectParameterizedType_class_()), new_JavaUtilHashMap_init());
  }
  return true;
}

jboolean ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectParameterizedType_withJavaUtilMap_(id<JavaLangReflectType> from, id<JavaLangReflectParameterizedType> to, id<JavaUtilMap> typeVarMap) {
  ComGoogleGsonReflectTypeToken_initialize();
  if (from == nil) {
    return false;
  }
  if ([((id<JavaLangReflectParameterizedType>) nil_chk(to)) isEqual:from]) {
    return true;
  }
  IOSClass *clazz = ComGoogleGsonInternal_Gson_Types_getRawTypeWithJavaLangReflectType_(from);
  id<JavaLangReflectParameterizedType> ptype = nil;
  if ([JavaLangReflectParameterizedType_class_() isInstance:from]) {
    ptype = (id<JavaLangReflectParameterizedType>) cast_check(from, JavaLangReflectParameterizedType_class_());
  }
  if (ptype != nil) {
    IOSObjectArray *tArgs = [ptype getActualTypeArguments];
    IOSObjectArray *tParams = [((IOSClass *) nil_chk(clazz)) getTypeParameters];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(tArgs))->size_; i++) {
      id<JavaLangReflectType> arg = IOSObjectArray_Get(tArgs, i);
      id<JavaLangReflectTypeVariable> var = IOSObjectArray_Get(nil_chk(tParams), i);
      while ([JavaLangReflectTypeVariable_class_() isInstance:arg]) {
        id<JavaLangReflectTypeVariable> v = (id<JavaLangReflectTypeVariable>) cast_check(arg, JavaLangReflectTypeVariable_class_());
        arg = [((id<JavaUtilMap>) nil_chk(typeVarMap)) getWithId:[((id<JavaLangReflectTypeVariable>) nil_chk(v)) getName]];
      }
      (void) [((id<JavaUtilMap>) nil_chk(typeVarMap)) putWithId:[((id<JavaLangReflectTypeVariable>) nil_chk(var)) getName] withId:arg];
    }
    if (ComGoogleGsonReflectTypeToken_typeEqualsWithJavaLangReflectParameterizedType_withJavaLangReflectParameterizedType_withJavaUtilMap_(ptype, to, typeVarMap)) {
      return true;
    }
  }
  {
    IOSObjectArray *a__ = [((IOSClass *) nil_chk(clazz)) getGenericInterfaces];
    id<JavaLangReflectType> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<JavaLangReflectType> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<JavaLangReflectType> itype = *b__++;
      if (ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectParameterizedType_withJavaUtilMap_(itype, to, new_JavaUtilHashMap_initWithJavaUtilMap_(typeVarMap))) {
        return true;
      }
    }
  }
  id<JavaLangReflectType> sType = [clazz getGenericSuperclass];
  return ComGoogleGsonReflectTypeToken_isAssignableFromWithJavaLangReflectType_withJavaLangReflectParameterizedType_withJavaUtilMap_(sType, to, new_JavaUtilHashMap_initWithJavaUtilMap_(typeVarMap));
}

jboolean ComGoogleGsonReflectTypeToken_typeEqualsWithJavaLangReflectParameterizedType_withJavaLangReflectParameterizedType_withJavaUtilMap_(id<JavaLangReflectParameterizedType> from, id<JavaLangReflectParameterizedType> to, id<JavaUtilMap> typeVarMap) {
  ComGoogleGsonReflectTypeToken_initialize();
  if ([((id<JavaLangReflectType>) nil_chk([((id<JavaLangReflectParameterizedType>) nil_chk(from)) getRawType])) isEqual:[((id<JavaLangReflectParameterizedType>) nil_chk(to)) getRawType]]) {
    IOSObjectArray *fromArgs = [from getActualTypeArguments];
    IOSObjectArray *toArgs = [to getActualTypeArguments];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fromArgs))->size_; i++) {
      if (!ComGoogleGsonReflectTypeToken_matchesWithJavaLangReflectType_withJavaLangReflectType_withJavaUtilMap_(IOSObjectArray_Get(fromArgs, i), IOSObjectArray_Get(nil_chk(toArgs), i), typeVarMap)) {
        return false;
      }
    }
    return true;
  }
  return false;
}

JavaLangAssertionError *ComGoogleGsonReflectTypeToken_buildUnexpectedTypeErrorWithJavaLangReflectType_withIOSClassArray_(id<JavaLangReflectType> token, IOSObjectArray *expected) {
  ComGoogleGsonReflectTypeToken_initialize();
  JavaLangStringBuilder *exceptionMessage = new_JavaLangStringBuilder_initWithNSString_(@"Unexpected type. Expected one of: ");
  {
    IOSObjectArray *a__ = expected;
    IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSClass * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSClass *clazz = *b__++;
      (void) [((JavaLangStringBuilder *) nil_chk([exceptionMessage appendWithNSString:[((IOSClass *) nil_chk(clazz)) getName]])) appendWithNSString:@", "];
    }
  }
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([exceptionMessage appendWithNSString:@"but got: "])) appendWithNSString:[[((id<JavaLangReflectType>) nil_chk(token)) getClass] getName]])) appendWithNSString:@", for type token: "])) appendWithNSString:[token description]])) appendWithChar:'.'];
  return new_JavaLangAssertionError_initWithId_([exceptionMessage description]);
}

jboolean ComGoogleGsonReflectTypeToken_matchesWithJavaLangReflectType_withJavaLangReflectType_withJavaUtilMap_(id<JavaLangReflectType> from, id<JavaLangReflectType> to, id<JavaUtilMap> typeMap) {
  ComGoogleGsonReflectTypeToken_initialize();
  return [((id<JavaLangReflectType>) nil_chk(to)) isEqual:from] || ([JavaLangReflectTypeVariable_class_() isInstance:from] && [to isEqual:[((id<JavaUtilMap>) nil_chk(typeMap)) getWithId:[((id<JavaLangReflectTypeVariable>) nil_chk(((id<JavaLangReflectTypeVariable>) cast_check(from, JavaLangReflectTypeVariable_class_())))) getName]]]);
}

ComGoogleGsonReflectTypeToken *ComGoogleGsonReflectTypeToken_getWithJavaLangReflectType_(id<JavaLangReflectType> type) {
  ComGoogleGsonReflectTypeToken_initialize();
  return new_ComGoogleGsonReflectTypeToken_initWithJavaLangReflectType_(type);
}

ComGoogleGsonReflectTypeToken *ComGoogleGsonReflectTypeToken_getWithIOSClass_(IOSClass *type) {
  ComGoogleGsonReflectTypeToken_initialize();
  return new_ComGoogleGsonReflectTypeToken_initWithJavaLangReflectType_(type);
}

IOSObjectArray *ComGoogleGsonReflectTypeToken__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleGsonReflectTypeToken__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleGsonReflectTypeToken__Annotations$2() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonReflectTypeToken)
