//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/FieldAttributes.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_FieldAttributes")
#ifdef RESTRICT_FieldAttributes
#define INCLUDE_ALL_FieldAttributes 0
#else
#define INCLUDE_ALL_FieldAttributes 1
#endif
#undef RESTRICT_FieldAttributes

#if !defined (ComGoogleGsonFieldAttributes_) && (INCLUDE_ALL_FieldAttributes || defined(INCLUDE_ComGoogleGsonFieldAttributes))
#define ComGoogleGsonFieldAttributes_

@class IOSClass;
@class JavaLangReflectField;
@protocol JavaLangAnnotationAnnotation;
@protocol JavaLangReflectType;
@protocol JavaUtilCollection;

@interface ComGoogleGsonFieldAttributes : NSObject

#pragma mark Public

- (instancetype)initWithJavaLangReflectField:(JavaLangReflectField *)f;

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)annotation;

- (id<JavaUtilCollection>)getAnnotations;

- (IOSClass *)getDeclaredClass;

- (id<JavaLangReflectType>)getDeclaredType;

- (IOSClass *)getDeclaringClass;

- (NSString *)getName;

- (jboolean)hasModifierWithInt:(jint)modifier;

#pragma mark Package-Private

- (id)getWithId:(id)instance;

- (jboolean)isSynthetic;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldAttributes)

FOUNDATION_EXPORT void ComGoogleGsonFieldAttributes_initWithJavaLangReflectField_(ComGoogleGsonFieldAttributes *self, JavaLangReflectField *f);

FOUNDATION_EXPORT ComGoogleGsonFieldAttributes *new_ComGoogleGsonFieldAttributes_initWithJavaLangReflectField_(JavaLangReflectField *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFieldAttributes *create_ComGoogleGsonFieldAttributes_initWithJavaLangReflectField_(JavaLangReflectField *f);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFieldAttributes)

#endif

#pragma pop_macro("INCLUDE_ALL_FieldAttributes")
