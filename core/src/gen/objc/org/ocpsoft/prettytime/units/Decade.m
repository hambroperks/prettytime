//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Decade.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Decade.h"

@implementation OrgOcpsoftPrettytimeUnitsDecade

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeUnitsDecade_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getResourceKeyPrefix {
  return @"Decade";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Decade", NULL, 0x1, NULL, NULL },
    { "getResourceKeyPrefix", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsDecade = { 2, "Decade", "org.ocpsoft.prettytime.units", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOcpsoftPrettytimeUnitsDecade;
}

@end

void OrgOcpsoftPrettytimeUnitsDecade_init(OrgOcpsoftPrettytimeUnitsDecade *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:315569259747LL];
}

OrgOcpsoftPrettytimeUnitsDecade *new_OrgOcpsoftPrettytimeUnitsDecade_init() {
  OrgOcpsoftPrettytimeUnitsDecade *self = [OrgOcpsoftPrettytimeUnitsDecade alloc];
  OrgOcpsoftPrettytimeUnitsDecade_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsDecade)
