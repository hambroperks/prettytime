//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Week.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Week.h"

@implementation OrgOcpsoftPrettytimeUnitsWeek

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeUnitsWeek_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getResourceKeyPrefix {
  return @"Week";
}

@end

void OrgOcpsoftPrettytimeUnitsWeek_init(OrgOcpsoftPrettytimeUnitsWeek *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:1000LL * 60LL * 60LL * 24LL * 7LL];
}

OrgOcpsoftPrettytimeUnitsWeek *new_OrgOcpsoftPrettytimeUnitsWeek_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeUnitsWeek, init)
}

OrgOcpsoftPrettytimeUnitsWeek *create_OrgOcpsoftPrettytimeUnitsWeek_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeUnitsWeek, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsWeek)
