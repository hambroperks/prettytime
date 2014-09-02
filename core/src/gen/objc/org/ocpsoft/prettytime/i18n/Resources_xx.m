//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/test/java/org/ocpsoft/prettytime/i18n/Resources_xx.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "org/ocpsoft/prettytime/Duration.h"
#include "org/ocpsoft/prettytime/TimeFormat.h"
#include "org/ocpsoft/prettytime/TimeUnit.h"
#include "org/ocpsoft/prettytime/i18n/Resources_xx.h"
#include "org/ocpsoft/prettytime/units/Minute.h"

BOOL OrgOcpsoftPrettytimeI18nResources_xx_initialized = NO;

@implementation OrgOcpsoftPrettytimeI18nResources_xx

IOSObjectArray * OrgOcpsoftPrettytimeI18nResources_xx_OBJECTS_;

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_xx_OBJECTS_;
}

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t {
  if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsMinute class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_xx_$1 alloc] init];
  }
  return nil;
}

- (instancetype)init {
  return [super init];
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_xx class]) {
    OrgOcpsoftPrettytimeI18nResources_xx_OBJECTS_ = [IOSObjectArray arrayWithObjects:(id[]){  } count:0 type:[IOSObjectArray iosClassWithType:[IOSClass classWithClass:[NSObject class]]]];
    OrgOcpsoftPrettytimeI18nResources_xx_initialized = YES;
  }
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "getContents", NULL, "[[Ljava.lang.Object;", 0x1, NULL },
    { "getFormatForWithOrgOcpsoftPrettytimeTimeUnit:", "getFormatFor", "Lorg.ocpsoft.prettytime.TimeFormat;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "OBJECTS_", NULL, 0x1a, "[[Ljava.lang.Object;", &OrgOcpsoftPrettytimeI18nResources_xx_OBJECTS_,  },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_xx = { "Resources_xx", "org.ocpsoft.prettytime.i18n", NULL, 0x1, 3, methods, 1, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nResources_xx;
}

@end

@implementation OrgOcpsoftPrettytimeI18nResources_xx_$1

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  NSString *result = [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantityRoundedWithInt:50] > 1 ? [NSString stringWithFormat:@"%@i", time] : @"o";
  result = [NSString stringWithFormat:@"%@%@", result, [duration isInPast] ? @" ago" : @" from now"];
  return result;
}

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time {
  NSString *result = [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantity] > 1 ? [NSString stringWithFormat:@"%@i", time] : @"o";
  result = [NSString stringWithFormat:@"%@%@", result, [duration isInPast] ? @" ago" : @" from now"];
  return result;
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return [NSString stringWithFormat:@"%lld minut", [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantityRoundedWithInt:50]];
}

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return [NSString stringWithFormat:@"%lld minut", [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantity]];
}

- (instancetype)init {
  return [super init];
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "decorateWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorate", "Ljava.lang.String;", 0x1, NULL },
    { "decorateUnroundedWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorateUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "formatWithOrgOcpsoftPrettytimeDuration:", "format", "Ljava.lang.String;", 0x1, NULL },
    { "formatUnroundedWithOrgOcpsoftPrettytimeDuration:", "formatUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "init", NULL, NULL, 0x0, NULL },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_xx_$1 = { "$1", "org.ocpsoft.prettytime.i18n", "Resources_xx", 0x8000, 5, methods, 0, NULL, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nResources_xx_$1;
}

@end
