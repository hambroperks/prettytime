//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Century.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Century.h"

@implementation OrgOcpsoftPrettytimeUnitsCentury

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  OrgOcpsoftPrettytimeUnitsCentury_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getResourceKeyPrefix {
  return @"Century";
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
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsCentury = { "Century", "org.ocpsoft.prettytime.units", NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgOcpsoftPrettytimeUnitsCentury;
}

@end

void OrgOcpsoftPrettytimeUnitsCentury_init(OrgOcpsoftPrettytimeUnitsCentury *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:3155692597470LL];
}

OrgOcpsoftPrettytimeUnitsCentury *new_OrgOcpsoftPrettytimeUnitsCentury_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeUnitsCentury, init)
}

OrgOcpsoftPrettytimeUnitsCentury *create_OrgOcpsoftPrettytimeUnitsCentury_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeUnitsCentury, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsCentury)
