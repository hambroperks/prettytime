//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Millennium.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsMillennium")
#ifdef RESTRICT_OrgOcpsoftPrettytimeUnitsMillennium
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsMillennium 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsMillennium 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeUnitsMillennium

#if !defined (OrgOcpsoftPrettytimeUnitsMillennium_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsMillennium || defined(INCLUDE_OrgOcpsoftPrettytimeUnitsMillennium))
#define OrgOcpsoftPrettytimeUnitsMillennium_

#define RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"

#define RESTRICT_OrgOcpsoftPrettytimeTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeTimeUnit 1
#include "org/ocpsoft/prettytime/TimeUnit.h"

@interface OrgOcpsoftPrettytimeUnitsMillennium : OrgOcpsoftPrettytimeImplResourcesTimeUnit < OrgOcpsoftPrettytimeTimeUnit >

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (NSString *)getResourceKeyPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeUnitsMillennium)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeUnitsMillennium_init(OrgOcpsoftPrettytimeUnitsMillennium *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsMillennium *new_OrgOcpsoftPrettytimeUnitsMillennium_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsMillennium *create_OrgOcpsoftPrettytimeUnitsMillennium_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeUnitsMillennium)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsMillennium")
