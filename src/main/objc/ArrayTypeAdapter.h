//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/internal/bind/ArrayTypeAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ArrayTypeAdapter")
#ifdef RESTRICT_ArrayTypeAdapter
#define INCLUDE_ALL_ArrayTypeAdapter 0
#else
#define INCLUDE_ALL_ArrayTypeAdapter 1
#endif
#undef RESTRICT_ArrayTypeAdapter

#if !defined (ComGoogleGsonInternalBindArrayTypeAdapter_) && (INCLUDE_ALL_ArrayTypeAdapter || defined(INCLUDE_ComGoogleGsonInternalBindArrayTypeAdapter))
#define ComGoogleGsonInternalBindArrayTypeAdapter_

#define RESTRICT_TypeAdapter 1
#define INCLUDE_ComGoogleGsonTypeAdapter 1
#include "TypeAdapter.h"

@class ComGoogleGsonGson;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class IOSClass;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonInternalBindArrayTypeAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)context
             withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)componentTypeAdapter
                             withIOSClass:(IOSClass *)componentType;

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)array;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindArrayTypeAdapter)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindArrayTypeAdapter_get_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindArrayTypeAdapter_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindArrayTypeAdapter, FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(ComGoogleGsonInternalBindArrayTypeAdapter *self, ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *componentTypeAdapter, IOSClass *componentType);

FOUNDATION_EXPORT ComGoogleGsonInternalBindArrayTypeAdapter *new_ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *componentTypeAdapter, IOSClass *componentType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindArrayTypeAdapter *create_ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *componentTypeAdapter, IOSClass *componentType);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindArrayTypeAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_ArrayTypeAdapter")