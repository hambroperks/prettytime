//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/TimeUnitComparator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsTimeUnitComparator")
#ifdef RESTRICT_OrgOcpsoftPrettytimeUnitsTimeUnitComparator
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsTimeUnitComparator 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsTimeUnitComparator 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeUnitsTimeUnitComparator

#if !defined (OrgOcpsoftPrettytimeUnitsTimeUnitComparator_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsTimeUnitComparator || defined(INCLUDE_OrgOcpsoftPrettytimeUnitsTimeUnitComparator))
#define OrgOcpsoftPrettytimeUnitsTimeUnitComparator_

#define RESTRICT_JavaUtilComparator 1
#define INCLUDE_JavaUtilComparator 1
#include "java/util/Comparator.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionToDoubleFunction;
@protocol JavaUtilFunctionToIntFunction;
@protocol JavaUtilFunctionToLongFunction;
@protocol OrgOcpsoftPrettytimeTimeUnit;

/*!
 @brief Compares two <code>TimeUnit</code> objects
 @author lb3
 */
@interface OrgOcpsoftPrettytimeUnitsTimeUnitComparator : NSObject < JavaUtilComparator, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (jint)compareWithId:(id<OrgOcpsoftPrettytimeTimeUnit>)left
               withId:(id<OrgOcpsoftPrettytimeTimeUnit>)right;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeUnitsTimeUnitComparator)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeUnitsTimeUnitComparator_init(OrgOcpsoftPrettytimeUnitsTimeUnitComparator *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsTimeUnitComparator *new_OrgOcpsoftPrettytimeUnitsTimeUnitComparator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsTimeUnitComparator *create_OrgOcpsoftPrettytimeUnitsTimeUnitComparator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeUnitsTimeUnitComparator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsTimeUnitComparator")
