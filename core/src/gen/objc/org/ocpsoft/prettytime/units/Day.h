//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Day.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsDay")
#ifdef RESTRICT_OrgOcpsoftPrettytimeUnitsDay
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsDay 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsDay 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeUnitsDay

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgOcpsoftPrettytimeUnitsDay_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsDay || defined(INCLUDE_OrgOcpsoftPrettytimeUnitsDay))
#define OrgOcpsoftPrettytimeUnitsDay_

#define RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"

#define RESTRICT_OrgOcpsoftPrettytimeTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeTimeUnit 1
#include "org/ocpsoft/prettytime/TimeUnit.h"

@interface OrgOcpsoftPrettytimeUnitsDay : OrgOcpsoftPrettytimeImplResourcesTimeUnit < OrgOcpsoftPrettytimeTimeUnit >

#pragma mark Public

- (instancetype __nonnull)init;

#pragma mark Protected

- (NSString *)getResourceKeyPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeUnitsDay)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeUnitsDay_init(OrgOcpsoftPrettytimeUnitsDay *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsDay *new_OrgOcpsoftPrettytimeUnitsDay_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsDay *create_OrgOcpsoftPrettytimeUnitsDay_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeUnitsDay)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsDay")
