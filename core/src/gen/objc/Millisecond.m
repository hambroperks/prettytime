//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Millisecond.java
//

#include "Millisecond.h"
#include "ResourcesTimeUnit.h"

@implementation OrgOcpsoftPrettytimeUnitsMillisecond

- (instancetype)init {
  if (self = [super init]) {
    [self setMillisPerUnitWithLong:1];
  }
  return self;
}

- (NSString *)getResourceKeyPrefix {
  return @"Millisecond";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Millisecond", NULL, 0x1, NULL },
    { "getResourceKeyPrefix", NULL, "Ljava.lang.String;", 0x4, NULL },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsMillisecond = { "Millisecond", "org.ocpsoft.prettytime.units", NULL, 0x1, 2, methods, 0, NULL, 0, NULL};
  return &_OrgOcpsoftPrettytimeUnitsMillisecond;
}

@end
