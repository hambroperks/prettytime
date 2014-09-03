//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_ua.java
//

#include "Century.h"
#include "Day.h"
#include "Decade.h"
#include "Duration.h"
#include "Hour.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "JustNow.h"
#include "Millennium.h"
#include "Millisecond.h"
#include "Minute.h"
#include "Month.h"
#include "Resources_ua.h"
#include "Second.h"
#include "TimeFormat.h"
#include "TimeUnit.h"
#include "Week.h"
#include "Year.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/StringBuilder.h"

BOOL OrgOcpsoftPrettytimeI18nResources_ua_initialized = NO;

@implementation OrgOcpsoftPrettytimeI18nResources_ua

IOSObjectArray * OrgOcpsoftPrettytimeI18nResources_ua_OBJECTS_;

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_ua_OBJECTS_;
}

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t {
  if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsJustNow class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_$1 alloc] init];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsCentury class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u0441\u0442\u043e\u043b\u0456\u0442\u0442\u044f", @"\u0441\u0442\u043e\u043b\u0456\u0442\u0442\u044f", @"\u0441\u0442\u043e\u043b\u0456\u0442\u0442\u044c" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsDay class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u0434\u0435\u043d\u044c", @"\u0434\u043d\u0456", @"\u0434\u043d\u0456\u0432" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsDecade class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0456\u0442\u0442\u044f", @"\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0456\u0442\u0442\u044f", @"\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0456\u0442\u044c" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsHour class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u0433\u043e\u0434\u0438\u043d\u0443", @"\u0433\u043e\u0434\u0438\u043d\u0438", @"\u0433\u043e\u0434\u0438\u043d" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsMillennium class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u0442\u0438\u0441\u044f\u0447\u043e\u043b\u0456\u0442\u0442\u044f", @"\u0442\u0438\u0441\u044f\u0447\u043e\u043b\u0456\u0442\u0442\u044f", @"\u0442\u0438\u0441\u044f\u0447\u043e\u043b\u0456\u0442\u044c" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsMillisecond class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434\u0443", @"\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434\u0438", @"\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsMinute class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u0445\u0432\u0438\u043b\u0438\u043d\u0443", @"\u0445\u0432\u0438\u043b\u0438\u043d\u0438", @"\u0445\u0432\u0438\u043b\u0438\u043d" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsMonth class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u043c\u0456\u0441\u044f\u0446\u044c", @"\u043c\u0456\u0441\u044f\u0446\u0456", @"\u043c\u0456\u0441\u044f\u0446\u0456\u0432" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsSecond class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u0441\u0435\u043a\u0443\u043d\u0434\u0443", @"\u0441\u0435\u043a\u0443\u043d\u0434\u0438", @"\u0441\u0435\u043a\u0443\u043d\u0434" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsWeek class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u0442\u0438\u0436\u0434\u0435\u043d\u044c", @"\u0442\u0438\u0436\u043d\u0456", @"\u0442\u0438\u0436\u043d\u0456\u0432" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  else if ([(id) t isKindOfClass:[OrgOcpsoftPrettytimeUnitsYear class]]) {
    return [[OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"\u0440\u0456\u043a", @"\u0440\u043e\u043a\u0438", @"\u0440\u043e\u043a\u0456\u0432" } count:3 type:[IOSClass classWithClass:[NSString class]]]];
  }
  return nil;
}

- (instancetype)init {
  return [super init];
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_ua class]) {
    OrgOcpsoftPrettytimeI18nResources_ua_OBJECTS_ = [IOSObjectArray arrayWithDimensions:2 lengths:(int[]){ 0, 0 } type:[IOSClass classWithClass:[NSObject class]]];
    OrgOcpsoftPrettytimeI18nResources_ua_initialized = YES;
  }
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "getContents", NULL, "[[Ljava.lang.Object;", 0x1, NULL },
    { "getFormatForWithOrgOcpsoftPrettytimeTimeUnit:", "getFormatFor", "Lorg.ocpsoft.prettytime.TimeFormat;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "OBJECTS_", NULL, 0x1a, "[[Ljava.lang.Object;", &OrgOcpsoftPrettytimeI18nResources_ua_OBJECTS_,  },
    { "tolerance_", NULL, 0x1a, "I", NULL, .constantValue.asInt = OrgOcpsoftPrettytimeI18nResources_ua_tolerance },
    { "slavicPluralForms_", NULL, 0x1a, "I", NULL, .constantValue.asInt = OrgOcpsoftPrettytimeI18nResources_ua_slavicPluralForms },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_ua = { "Resources_ua", "org.ocpsoft.prettytime.i18n", NULL, 0x1, 3, methods, 3, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nResources_ua;
}

@end

@implementation OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided

- (instancetype)initWithNSStringArray:(IOSObjectArray *)plurals {
  if (self = [super init]) {
    if ((int) [((IOSObjectArray *) nil_chk(plurals)) count] != OrgOcpsoftPrettytimeI18nResources_ua_slavicPluralForms) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:@"Wrong plural forms number for slavic language!"];
    }
    self->pluarls_ = plurals;
  }
  return self;
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  long long int quantity = [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantityRoundedWithInt:OrgOcpsoftPrettytimeI18nResources_ua_tolerance];
  JavaLangStringBuilder *result = [[JavaLangStringBuilder alloc] init];
  (void) [result appendWithLong:quantity];
  return [result description];
}

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  long long int quantity = [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantity];
  JavaLangStringBuilder *result = [[JavaLangStringBuilder alloc] init];
  (void) [result appendWithLong:quantity];
  return [result description];
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  return [self performDecorationWithBoolean:[((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInPast] withBoolean:[duration isInFuture] withLong:[duration getQuantityRoundedWithInt:OrgOcpsoftPrettytimeI18nResources_ua_tolerance] withNSString:time];
}

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time {
  return [self performDecorationWithBoolean:[((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInPast] withBoolean:[duration isInFuture] withLong:[duration getQuantity] withNSString:time];
}

- (NSString *)performDecorationWithBoolean:(BOOL)past
                               withBoolean:(BOOL)future
                                  withLong:(long long int)n
                              withNSString:(NSString *)time {
  int pluralIdx = (n % 10 == 1 && n % 100 != 11 ? 0 : n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 10 || n % 100 >= 20) ? 1 : 2);
  if (pluralIdx > OrgOcpsoftPrettytimeI18nResources_ua_slavicPluralForms) {
    @throw [[JavaLangIllegalStateException alloc] initWithNSString:@"Wrong plural index was calculated somehow for slavic language"];
  }
  JavaLangStringBuilder *result = [[JavaLangStringBuilder alloc] init];
  if (future) {
    (void) [result appendWithNSString:@"\u0447\u0435\u0440\u0435\u0437 "];
  }
  (void) [result appendWithNSString:time];
  (void) [result appendWithChar:' '];
  (void) [result appendWithNSString:IOSObjectArray_Get(nil_chk(pluarls_), pluralIdx)];
  if (past) {
    (void) [result appendWithNSString:@" \u0442\u043e\u043c\u0443"];
  }
  return [result description];
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided *)other {
  [super copyAllFieldsTo:other];
  other->pluarls_ = pluarls_;
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "initWithNSStringArray:", "TimeFormatAided", NULL, 0x81, NULL },
    { "formatWithOrgOcpsoftPrettytimeDuration:", "format", "Ljava.lang.String;", 0x1, NULL },
    { "formatUnroundedWithOrgOcpsoftPrettytimeDuration:", "formatUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "decorateWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorate", "Ljava.lang.String;", 0x1, NULL },
    { "decorateUnroundedWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorateUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "performDecorationWithBoolean:withBoolean:withLong:withNSString:", "performDecoration", "Ljava.lang.String;", 0x2, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "pluarls_", NULL, 0x12, "[Ljava.lang.String;", NULL,  },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided = { "TimeFormatAided", "org.ocpsoft.prettytime.i18n", "Resources_ua", 0xa, 6, methods, 1, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nResources_ua_TimeFormatAided;
}

@end

@implementation OrgOcpsoftPrettytimeI18nResources_ua_$1

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return [self performFormatWithOrgOcpsoftPrettytimeDuration:duration];
}

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return [self performFormatWithOrgOcpsoftPrettytimeDuration:duration];
}

- (NSString *)performFormatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInFuture]) {
    return @"\u0437\u0430\u0440\u0430\u0437";
  }
  if ([duration isInPast]) {
    return @"\u0449\u043e\u0439\u043d\u043e";
  }
  return nil;
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  return time;
}

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time {
  return time;
}

- (instancetype)init {
  return [super init];
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "formatWithOrgOcpsoftPrettytimeDuration:", "format", "Ljava.lang.String;", 0x1, NULL },
    { "formatUnroundedWithOrgOcpsoftPrettytimeDuration:", "formatUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "performFormatWithOrgOcpsoftPrettytimeDuration:", "performFormat", "Ljava.lang.String;", 0x2, NULL },
    { "decorateWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorate", "Ljava.lang.String;", 0x1, NULL },
    { "decorateUnroundedWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorateUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "init", NULL, NULL, 0x0, NULL },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_ua_$1 = { "$1", "org.ocpsoft.prettytime.i18n", "Resources_ua", 0x8000, 6, methods, 0, NULL, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nResources_ua_$1;
}

@end