//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Week.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsWeek")
#ifdef RESTRICT_OrgOcpsoftPrettytimeUnitsWeek
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsWeek 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsWeek 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeUnitsWeek

#if !defined (OrgOcpsoftPrettytimeUnitsWeek_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsWeek || defined(INCLUDE_OrgOcpsoftPrettytimeUnitsWeek))
#define OrgOcpsoftPrettytimeUnitsWeek_

#define RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"

#define RESTRICT_OrgOcpsoftPrettytimeTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeTimeUnit 1
#include "org/ocpsoft/prettytime/TimeUnit.h"

@interface OrgOcpsoftPrettytimeUnitsWeek : OrgOcpsoftPrettytimeImplResourcesTimeUnit < OrgOcpsoftPrettytimeTimeUnit >

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (NSString *)getResourceKeyPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeUnitsWeek)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeUnitsWeek_init(OrgOcpsoftPrettytimeUnitsWeek *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsWeek *new_OrgOcpsoftPrettytimeUnitsWeek_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsWeek *create_OrgOcpsoftPrettytimeUnitsWeek_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeUnitsWeek)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsWeek")
