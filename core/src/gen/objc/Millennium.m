//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Millennium.java
//

#include "J2ObjC_source.h"
#include "Millennium.h"
#include "ResourcesTimeUnit.h"

@implementation OrgOcpsoftPrettytimeUnitsMillennium

- (instancetype)init {
  if (self = [super init]) {
    [self setMillisPerUnitWithLong:31556926000000LL];
  }
  return self;
}

- (NSString *)getResourceKeyPrefix {
  return @"Millennium";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Millennium", NULL, 0x1, NULL },
    { "getResourceKeyPrefix", NULL, "Ljava.lang.String;", 0x4, NULL },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsMillennium = { 1, "Millennium", "org.ocpsoft.prettytime.units", NULL, 0x1, 2, methods, 0, NULL, 0, NULL};
  return &_OrgOcpsoftPrettytimeUnitsMillennium;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsMillennium)
