//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Second.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Second.h"

@implementation OrgOcpsoftPrettytimeUnitsSecond

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeUnitsSecond_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getResourceKeyPrefix {
  return @"Second";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Second", NULL, 0x1, NULL, NULL },
    { "getResourceKeyPrefix", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsSecond = { 2, "Second", "org.ocpsoft.prettytime.units", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOcpsoftPrettytimeUnitsSecond;
}

@end

void OrgOcpsoftPrettytimeUnitsSecond_init(OrgOcpsoftPrettytimeUnitsSecond *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:1000LL];
}

OrgOcpsoftPrettytimeUnitsSecond *new_OrgOcpsoftPrettytimeUnitsSecond_init() {
  OrgOcpsoftPrettytimeUnitsSecond *self = [OrgOcpsoftPrettytimeUnitsSecond alloc];
  OrgOcpsoftPrettytimeUnitsSecond_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsSecond)
