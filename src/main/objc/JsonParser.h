//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/JsonParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_JsonParser")
#ifdef RESTRICT_JsonParser
#define INCLUDE_ALL_JsonParser 0
#else
#define INCLUDE_ALL_JsonParser 1
#endif
#undef RESTRICT_JsonParser

#if !defined (ComGoogleGsonJsonParser_) && (INCLUDE_ALL_JsonParser || defined(INCLUDE_ComGoogleGsonJsonParser))
#define ComGoogleGsonJsonParser_

@class ComGoogleGsonJsonElement;
@class ComGoogleGsonStreamJsonReader;
@class JavaIoReader;

@interface ComGoogleGsonJsonParser : NSObject

#pragma mark Public

- (instancetype)init;

- (ComGoogleGsonJsonElement *)parseWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)json;

- (ComGoogleGsonJsonElement *)parseWithJavaIoReader:(JavaIoReader *)json;

- (ComGoogleGsonJsonElement *)parseWithNSString:(NSString *)json;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonParser)

FOUNDATION_EXPORT void ComGoogleGsonJsonParser_init(ComGoogleGsonJsonParser *self);

FOUNDATION_EXPORT ComGoogleGsonJsonParser *new_ComGoogleGsonJsonParser_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonParser *create_ComGoogleGsonJsonParser_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonParser)

#endif

#pragma pop_macro("INCLUDE_ALL_JsonParser")
