//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Decade.java
//

#include "Decade.h"
#include "ResourcesTimeUnit.h"

@implementation OrgOcpsoftPrettytimeUnitsDecade

- (instancetype)init {
  if (self = [super init]) {
    [self setMillisPerUnitWithLong:315569259747LL];
  }
  return self;
}

- (NSString *)getResourceKeyPrefix {
  return @"Decade";
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "init", "Decade", NULL, 0x1, NULL },
    { "getResourceKeyPrefix", NULL, "Ljava.lang.String;", 0x4, NULL },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsDecade = { "Decade", "org.ocpsoft.prettytime.units", NULL, 0x1, 2, methods, 0, NULL, 0, NULL};
  return &_OrgOcpsoftPrettytimeUnitsDecade;
}

@end