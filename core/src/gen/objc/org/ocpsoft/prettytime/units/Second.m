//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Second.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Second.h"

@implementation OrgOcpsoftPrettytimeUnitsSecond

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  OrgOcpsoftPrettytimeUnitsSecond_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getResourceKeyPrefix {
  return @"Second";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getResourceKeyPrefix);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsSecond = { "Second", "org.ocpsoft.prettytime.units", NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgOcpsoftPrettytimeUnitsSecond;
}

@end

void OrgOcpsoftPrettytimeUnitsSecond_init(OrgOcpsoftPrettytimeUnitsSecond *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:1000LL];
}

OrgOcpsoftPrettytimeUnitsSecond *new_OrgOcpsoftPrettytimeUnitsSecond_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeUnitsSecond, init)
}

OrgOcpsoftPrettytimeUnitsSecond *create_OrgOcpsoftPrettytimeUnitsSecond_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeUnitsSecond, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsSecond)
