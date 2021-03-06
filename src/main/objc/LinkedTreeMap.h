//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson/build/mainTranslationExtraction/com/google/gson/internal/LinkedTreeMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_LinkedTreeMap")
#ifdef RESTRICT_LinkedTreeMap
#define INCLUDE_ALL_LinkedTreeMap 0
#else
#define INCLUDE_ALL_LinkedTreeMap 1
#endif
#undef RESTRICT_LinkedTreeMap

#if !defined (ComGoogleGsonInternalLinkedTreeMap_) && (INCLUDE_ALL_LinkedTreeMap || defined(INCLUDE_ComGoogleGsonInternalLinkedTreeMap))
#define ComGoogleGsonInternalLinkedTreeMap_

#define RESTRICT_JavaUtilAbstractMap 1
#define INCLUDE_JavaUtilAbstractMap 1
#include "java/util/AbstractMap.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComGoogleGsonInternalLinkedTreeMap_Node;
@protocol JavaUtilComparator;
@protocol JavaUtilMap_Entry;
@protocol JavaUtilSet;

@interface ComGoogleGsonInternalLinkedTreeMap : JavaUtilAbstractMap < JavaIoSerializable > {
 @public
  id<JavaUtilComparator> comparator_;
  ComGoogleGsonInternalLinkedTreeMap_Node *root_;
  jint size_;
  jint modCount_;
  ComGoogleGsonInternalLinkedTreeMap_Node *header_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (void)clear;

- (jboolean)containsKeyWithId:(id)key;

- (id<JavaUtilSet>)entrySet;

- (id)getWithId:(id)key;

- (id<JavaUtilSet>)keySet;

- (id)putWithId:(id)key
         withId:(id)value;

- (id)removeWithId:(id)key;

- (jint)size;

#pragma mark Package-Private

- (ComGoogleGsonInternalLinkedTreeMap_Node *)findWithId:(id)key
                                            withBoolean:(jboolean)create;

- (ComGoogleGsonInternalLinkedTreeMap_Node *)findByEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

- (ComGoogleGsonInternalLinkedTreeMap_Node *)findByObjectWithId:(id)key;

- (void)removeInternalWithComGoogleGsonInternalLinkedTreeMap_Node:(ComGoogleGsonInternalLinkedTreeMap_Node *)node
                                                      withBoolean:(jboolean)unlink;

- (ComGoogleGsonInternalLinkedTreeMap_Node *)removeInternalByKeyWithId:(id)key;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalLinkedTreeMap)

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap, comparator_, id<JavaUtilComparator>)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap, root_, ComGoogleGsonInternalLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap, header_, ComGoogleGsonInternalLinkedTreeMap_Node *)

FOUNDATION_EXPORT void ComGoogleGsonInternalLinkedTreeMap_init(ComGoogleGsonInternalLinkedTreeMap *self);

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap *new_ComGoogleGsonInternalLinkedTreeMap_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap *create_ComGoogleGsonInternalLinkedTreeMap_init();

FOUNDATION_EXPORT void ComGoogleGsonInternalLinkedTreeMap_initWithJavaUtilComparator_(ComGoogleGsonInternalLinkedTreeMap *self, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap *new_ComGoogleGsonInternalLinkedTreeMap_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap *create_ComGoogleGsonInternalLinkedTreeMap_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalLinkedTreeMap)

#endif

#if !defined (ComGoogleGsonInternalLinkedTreeMap_Node_) && (INCLUDE_ALL_LinkedTreeMap || defined(INCLUDE_ComGoogleGsonInternalLinkedTreeMap_Node))
#define ComGoogleGsonInternalLinkedTreeMap_Node_

#define RESTRICT_JavaUtilMap 1
#define INCLUDE_JavaUtilMap_Entry 1
#include "java/util/Map.h"

@interface ComGoogleGsonInternalLinkedTreeMap_Node : NSObject < JavaUtilMap_Entry > {
 @public
  ComGoogleGsonInternalLinkedTreeMap_Node *parent_;
  ComGoogleGsonInternalLinkedTreeMap_Node *left_;
  ComGoogleGsonInternalLinkedTreeMap_Node *right_;
  ComGoogleGsonInternalLinkedTreeMap_Node *next_;
  ComGoogleGsonInternalLinkedTreeMap_Node *prev_;
  id key_;
  id value_;
  jint height_;
}

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (ComGoogleGsonInternalLinkedTreeMap_Node *)first;

- (id)getKey;

- (id)getValue;

- (NSUInteger)hash;

- (ComGoogleGsonInternalLinkedTreeMap_Node *)last;

- (id)setValueWithId:(id)value;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)init;

- (instancetype)initWithComGoogleGsonInternalLinkedTreeMap_Node:(ComGoogleGsonInternalLinkedTreeMap_Node *)parent
                                                         withId:(id)key
                    withComGoogleGsonInternalLinkedTreeMap_Node:(ComGoogleGsonInternalLinkedTreeMap_Node *)next
                    withComGoogleGsonInternalLinkedTreeMap_Node:(ComGoogleGsonInternalLinkedTreeMap_Node *)prev;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalLinkedTreeMap_Node)

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap_Node, parent_, ComGoogleGsonInternalLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap_Node, left_, ComGoogleGsonInternalLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap_Node, right_, ComGoogleGsonInternalLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap_Node, next_, ComGoogleGsonInternalLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap_Node, prev_, ComGoogleGsonInternalLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap_Node, key_, id)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalLinkedTreeMap_Node, value_, id)

FOUNDATION_EXPORT void ComGoogleGsonInternalLinkedTreeMap_Node_init(ComGoogleGsonInternalLinkedTreeMap_Node *self);

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap_Node *new_ComGoogleGsonInternalLinkedTreeMap_Node_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap_Node *create_ComGoogleGsonInternalLinkedTreeMap_Node_init();

FOUNDATION_EXPORT void ComGoogleGsonInternalLinkedTreeMap_Node_initWithComGoogleGsonInternalLinkedTreeMap_Node_withId_withComGoogleGsonInternalLinkedTreeMap_Node_withComGoogleGsonInternalLinkedTreeMap_Node_(ComGoogleGsonInternalLinkedTreeMap_Node *self, ComGoogleGsonInternalLinkedTreeMap_Node *parent, id key, ComGoogleGsonInternalLinkedTreeMap_Node *next, ComGoogleGsonInternalLinkedTreeMap_Node *prev);

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap_Node *new_ComGoogleGsonInternalLinkedTreeMap_Node_initWithComGoogleGsonInternalLinkedTreeMap_Node_withId_withComGoogleGsonInternalLinkedTreeMap_Node_withComGoogleGsonInternalLinkedTreeMap_Node_(ComGoogleGsonInternalLinkedTreeMap_Node *parent, id key, ComGoogleGsonInternalLinkedTreeMap_Node *next, ComGoogleGsonInternalLinkedTreeMap_Node *prev) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap_Node *create_ComGoogleGsonInternalLinkedTreeMap_Node_initWithComGoogleGsonInternalLinkedTreeMap_Node_withId_withComGoogleGsonInternalLinkedTreeMap_Node_withComGoogleGsonInternalLinkedTreeMap_Node_(ComGoogleGsonInternalLinkedTreeMap_Node *parent, id key, ComGoogleGsonInternalLinkedTreeMap_Node *next, ComGoogleGsonInternalLinkedTreeMap_Node *prev);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalLinkedTreeMap_Node)

#endif

#if !defined (ComGoogleGsonInternalLinkedTreeMap_EntrySet_) && (INCLUDE_ALL_LinkedTreeMap || defined(INCLUDE_ComGoogleGsonInternalLinkedTreeMap_EntrySet))
#define ComGoogleGsonInternalLinkedTreeMap_EntrySet_

#define RESTRICT_JavaUtilAbstractSet 1
#define INCLUDE_JavaUtilAbstractSet 1
#include "java/util/AbstractSet.h"

@class ComGoogleGsonInternalLinkedTreeMap;
@protocol JavaUtilIterator;

@interface ComGoogleGsonInternalLinkedTreeMap_EntrySet : JavaUtilAbstractSet

#pragma mark Public

- (void)clear;

- (jboolean)containsWithId:(id)o;

- (id<JavaUtilIterator>)iterator;

- (jboolean)removeWithId:(id)o;

- (jint)size;

#pragma mark Package-Private

- (instancetype)initWithComGoogleGsonInternalLinkedTreeMap:(ComGoogleGsonInternalLinkedTreeMap *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalLinkedTreeMap_EntrySet)

FOUNDATION_EXPORT void ComGoogleGsonInternalLinkedTreeMap_EntrySet_initWithComGoogleGsonInternalLinkedTreeMap_(ComGoogleGsonInternalLinkedTreeMap_EntrySet *self, ComGoogleGsonInternalLinkedTreeMap *outer$);

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap_EntrySet *new_ComGoogleGsonInternalLinkedTreeMap_EntrySet_initWithComGoogleGsonInternalLinkedTreeMap_(ComGoogleGsonInternalLinkedTreeMap *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap_EntrySet *create_ComGoogleGsonInternalLinkedTreeMap_EntrySet_initWithComGoogleGsonInternalLinkedTreeMap_(ComGoogleGsonInternalLinkedTreeMap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalLinkedTreeMap_EntrySet)

#endif

#if !defined (ComGoogleGsonInternalLinkedTreeMap_KeySet_) && (INCLUDE_ALL_LinkedTreeMap || defined(INCLUDE_ComGoogleGsonInternalLinkedTreeMap_KeySet))
#define ComGoogleGsonInternalLinkedTreeMap_KeySet_

#define RESTRICT_JavaUtilAbstractSet 1
#define INCLUDE_JavaUtilAbstractSet 1
#include "java/util/AbstractSet.h"

@class ComGoogleGsonInternalLinkedTreeMap;
@protocol JavaUtilIterator;

@interface ComGoogleGsonInternalLinkedTreeMap_KeySet : JavaUtilAbstractSet

#pragma mark Public

- (void)clear;

- (jboolean)containsWithId:(id)o;

- (id<JavaUtilIterator>)iterator;

- (jboolean)removeWithId:(id)key;

- (jint)size;

#pragma mark Package-Private

- (instancetype)initWithComGoogleGsonInternalLinkedTreeMap:(ComGoogleGsonInternalLinkedTreeMap *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalLinkedTreeMap_KeySet)

FOUNDATION_EXPORT void ComGoogleGsonInternalLinkedTreeMap_KeySet_initWithComGoogleGsonInternalLinkedTreeMap_(ComGoogleGsonInternalLinkedTreeMap_KeySet *self, ComGoogleGsonInternalLinkedTreeMap *outer$);

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap_KeySet *new_ComGoogleGsonInternalLinkedTreeMap_KeySet_initWithComGoogleGsonInternalLinkedTreeMap_(ComGoogleGsonInternalLinkedTreeMap *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMap_KeySet *create_ComGoogleGsonInternalLinkedTreeMap_KeySet_initWithComGoogleGsonInternalLinkedTreeMap_(ComGoogleGsonInternalLinkedTreeMap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalLinkedTreeMap_KeySet)

#endif

#pragma pop_macro("INCLUDE_ALL_LinkedTreeMap")
