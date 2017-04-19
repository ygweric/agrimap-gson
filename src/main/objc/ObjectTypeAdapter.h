//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/internal/bind/ObjectTypeAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ObjectTypeAdapter")
#ifdef RESTRICT_ObjectTypeAdapter
#define INCLUDE_ALL_ObjectTypeAdapter 0
#else
#define INCLUDE_ALL_ObjectTypeAdapter 1
#endif
#undef RESTRICT_ObjectTypeAdapter

#if !defined (ComGoogleGsonInternalBindObjectTypeAdapter_) && (INCLUDE_ALL_ObjectTypeAdapter || defined(INCLUDE_ComGoogleGsonInternalBindObjectTypeAdapter))
#define ComGoogleGsonInternalBindObjectTypeAdapter_

#define RESTRICT_TypeAdapter 1
#define INCLUDE_ComGoogleGsonTypeAdapter 1
#include "TypeAdapter.h"

@class ComGoogleGsonGson;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonInternalBindObjectTypeAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)gson;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindObjectTypeAdapter)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindObjectTypeAdapter_get_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindObjectTypeAdapter_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindObjectTypeAdapter, FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonInternalBindObjectTypeAdapter *self, ComGoogleGsonGson *gson);

FOUNDATION_EXPORT ComGoogleGsonInternalBindObjectTypeAdapter *new_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindObjectTypeAdapter *create_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindObjectTypeAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_ObjectTypeAdapter")
