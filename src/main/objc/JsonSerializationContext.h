//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/JsonSerializationContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_JsonSerializationContext")
#ifdef RESTRICT_JsonSerializationContext
#define INCLUDE_ALL_JsonSerializationContext 0
#else
#define INCLUDE_ALL_JsonSerializationContext 1
#endif
#undef RESTRICT_JsonSerializationContext

#if !defined (ComGoogleGsonJsonSerializationContext_) && (INCLUDE_ALL_JsonSerializationContext || defined(INCLUDE_ComGoogleGsonJsonSerializationContext))
#define ComGoogleGsonJsonSerializationContext_

@class ComGoogleGsonJsonElement;
@protocol JavaLangReflectType;

@protocol ComGoogleGsonJsonSerializationContext < JavaObject >

- (ComGoogleGsonJsonElement *)serializeWithId:(id)src;

- (ComGoogleGsonJsonElement *)serializeWithId:(id)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonSerializationContext)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonSerializationContext)

#endif

#pragma pop_macro("INCLUDE_ALL_JsonSerializationContext")
