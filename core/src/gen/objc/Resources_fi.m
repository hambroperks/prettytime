//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_fi.java
//

#include "Day.h"
#include "Duration.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "Resources_fi.h"
#include "SimpleTimeFormat.h"
#include "TimeFormat.h"
#include "TimeUnit.h"
#include "java/lang/Math.h"
#include "java/util/ResourceBundle.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "java/util/concurrent/ConcurrentMap.h"

BOOL OrgOcpsoftPrettytimeI18nResources_fi_initialized = NO;

@implementation OrgOcpsoftPrettytimeI18nResources_fi

IOSObjectArray * OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS_;

- (instancetype)init {
  if (self = [super init]) {
    formatMap_ = [[JavaUtilConcurrentConcurrentHashMap alloc] init];
  }
  return self;
}

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t {
  if (![((id<JavaUtilConcurrentConcurrentMap>) nil_chk(formatMap_)) containsKeyWithId:t]) {
    (void) [formatMap_ putIfAbsentWithId:t withId:[[OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat alloc] initWithJavaUtilResourceBundle:self withOrgOcpsoftPrettytimeTimeUnit:t]];
  }
  return [formatMap_ getWithId:t];
}

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS_;
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_fi class]) {
    OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS_ = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSingularName", @"hetki" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSingularName", @"hetken" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSingularName", @"millisekunti" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastPluralName", @"millisekuntia" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSingularName", @"millisekunnin" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSingularName", @"sekunti" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastPluralName", @"sekuntia" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSingularName", @"sekunnin" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSingularName", @"minuutti" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastPluralName", @"minuuttia" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSingularName", @"minuutin" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSingularName", @"tunti" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastPluralName", @"tuntia" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSingularName", @"tunnin" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSingularName", @"eilen" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastPluralName", @"p\u00e4iv\u00e4\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSingularName", @"huomenna" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFuturePluralName", @"p\u00e4iv\u00e4n" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSingularName", @"viikko" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastPluralName", @"viikkoa" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSingularName", @"viikon" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFuturePluralName", @"viikon" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSingularName", @"kuukausi" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastPluralName", @"kuukautta" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSingularName", @"kuukauden" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSingularName", @"vuosi" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastPluralName", @"vuotta" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSingularName", @"vuoden" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSingularName", @"vuosikymmen" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastPluralName", @"vuosikymment\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSingularName", @"vuosikymmenen" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSingularName", @"vuosisata" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastPluralName", @"vuosisataa" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSingularName", @"vuosisadan" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPluralPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSingularName", @"vuosituhat" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastPluralName", @"vuosituhatta" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSingularName", @"vuosituhannen" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSuffix", @"sitten" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:[IOSClass classWithClass:[NSObject class]]] } count:84 type:[IOSObjectArray iosClassWithType:[IOSClass classWithClass:[NSObject class]]]];
    OrgOcpsoftPrettytimeI18nResources_fi_initialized = YES;
  }
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_fi *)other {
  [super copyAllFieldsTo:other];
  other->formatMap_ = formatMap_;
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "init", "Resources_fi", NULL, 0x1, NULL },
    { "getFormatForWithOrgOcpsoftPrettytimeTimeUnit:", "getFormatFor", "Lorg.ocpsoft.prettytime.TimeFormat;", 0x1, NULL },
    { "getContents", NULL, "[[Ljava.lang.Object;", 0x4, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "tolerance_", NULL, 0x1a, "I", NULL, .constantValue.asInt = OrgOcpsoftPrettytimeI18nResources_fi_tolerance },
    { "CONTENTS_", NULL, 0xa, "[[Ljava.lang.Object;", &OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS_,  },
    { "formatMap_", NULL, 0x42, "Ljava.util.concurrent.ConcurrentMap;", NULL,  },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_fi = { "Resources_fi", "org.ocpsoft.prettytime.i18n", NULL, 0x1, 3, methods, 3, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nResources_fi;
}

@end

@implementation OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat

- (instancetype)initWithJavaUtilResourceBundle:(JavaUtilResourceBundle *)rb
              withOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit {
  if (self = [super init]) {
    pastName_ = @"";
    futureName_ = @"";
    pastPluralName_FiTimeFormat_ = @"";
    futurePluralName_FiTimeFormat_ = @"";
    pluralPattern_ = @"";
    self->bundle_ = rb;
    if ([((JavaUtilResourceBundle *) nil_chk(bundle_)) containsKeyWithNSString:[NSString stringWithFormat:@"%@PastSingularName", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]) {
      (void) [((OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *) nil_chk([self setPastNameWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@PastSingularName", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]])) setFutureNameWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@FutureSingularName", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]])) setPastPluralNameWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@PastSingularName", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]])) setFuturePluralNameWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@FutureSingularName", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]])) setPluralPatternWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@Pattern", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]];
      if ([bundle_ containsKeyWithNSString:[NSString stringWithFormat:@"%@PastPluralName", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]) {
        (void) [self setPastPluralNameWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@PastPluralName", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]];
      }
      if ([bundle_ containsKeyWithNSString:[NSString stringWithFormat:@"%@FuturePluralName", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]) {
        (void) [self setFuturePluralNameWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@FuturePluralName", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]];
      }
      if ([bundle_ containsKeyWithNSString:[NSString stringWithFormat:@"%@PluralPattern", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]) {
        (void) [self setPluralPatternWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@PluralPattern", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]];
      }
      (void) [((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([self setPatternWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@Pattern", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]])) setPastSuffixWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@PastSuffix", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]])) setFutureSuffixWithNSString:[bundle_ getStringWithNSString:[NSString stringWithFormat:@"%@FutureSuffix", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit]]]])) setFuturePrefixWithNSString:@""])) setPastPrefixWithNSString:@""])) setSingularNameWithNSString:@""])) setPluralNameWithNSString:@""];
    }
  }
  return self;
}

- (NSString *)getPastName {
  return pastName_;
}

- (NSString *)getFutureName {
  return futureName_;
}

- (NSString *)getPastPluralName {
  return pastPluralName_FiTimeFormat_;
}

- (NSString *)getFuturePluralName {
  return futurePluralName_FiTimeFormat_;
}

- (NSString *)getPluralPattern {
  return pluralPattern_;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPastNameWithNSString:(NSString *)pastName {
  self->pastName_ = pastName;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setFutureNameWithNSString:(NSString *)futureName {
  self->futureName_ = futureName;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPastPluralNameWithNSString:(NSString *)pastName {
  self->pastPluralName_FiTimeFormat_ = pastName;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setFuturePluralNameWithNSString:(NSString *)futureName {
  self->futurePluralName_FiTimeFormat_ = futureName;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPluralPatternWithNSString:(NSString *)pattern {
  self->pluralPattern_ = pattern;
  return self;
}

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(BOOL)round {
  NSString *result = [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(d)) isInPast] ? [self getPastName] : [self getFutureName];
  if (([JavaLangMath absWithLong:[self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]] == 0) || ([JavaLangMath absWithLong:[self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]] > 1)) {
    result = [d isInPast] ? [self getPastPluralName] : [self getFuturePluralName];
  }
  return result;
}

- (NSString *)getPatternWithLong:(long long int)quantity {
  if ([JavaLangMath absWithLong:quantity] == 1) {
    return [self getPattern];
  }
  return [self getPluralPattern];
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  NSString *result = @"";
  if ([(id) [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getUnit] isKindOfClass:[OrgOcpsoftPrettytimeUnitsDay class]] && [JavaLangMath absWithLong:[duration getQuantityRoundedWithInt:OrgOcpsoftPrettytimeI18nResources_fi_tolerance]] == 1) {
    result = time;
  }
  else {
    result = [super decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
  }
  return result;
}

- (NSString *)getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit {
  return [[((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk(unit)) getClass] getSimpleName];
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)other {
  [super copyAllFieldsTo:other];
  other->bundle_ = bundle_;
  other->futureName_ = futureName_;
  other->futurePluralName_FiTimeFormat_ = futurePluralName_FiTimeFormat_;
  other->pastName_ = pastName_;
  other->pastPluralName_FiTimeFormat_ = pastPluralName_FiTimeFormat_;
  other->pluralPattern_ = pluralPattern_;
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilResourceBundle:withOrgOcpsoftPrettytimeTimeUnit:", "FiTimeFormat", NULL, 0x1, NULL },
    { "getPastName", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getFutureName", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getPastPluralName", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getFuturePluralName", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getPluralPattern", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "setPastNameWithNSString:", "setPastName", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL },
    { "setFutureNameWithNSString:", "setFutureName", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL },
    { "setPastPluralNameWithNSString:", "setPastPluralName", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL },
    { "setFuturePluralNameWithNSString:", "setFuturePluralName", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL },
    { "setPluralPatternWithNSString:", "setPluralPattern", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL },
    { "getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:withBoolean:", "getGramaticallyCorrectName", "Ljava.lang.String;", 0x4, NULL },
    { "getPatternWithLong:", "getPattern", "Ljava.lang.String;", 0x4, NULL },
    { "decorateWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorate", "Ljava.lang.String;", 0x1, NULL },
    { "getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:", "getUnitName", "Ljava.lang.String;", 0x2, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "bundle_", NULL, 0x12, "Ljava.util.ResourceBundle;", NULL,  },
    { "pastName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "futureName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pastPluralName_FiTimeFormat_", "pastPluralName", 0x2, "Ljava.lang.String;", NULL,  },
    { "futurePluralName_FiTimeFormat_", "futurePluralName", 0x2, "Ljava.lang.String;", NULL,  },
    { "pluralPattern_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat = { "FiTimeFormat", "org.ocpsoft.prettytime.i18n", "Resources_fi", 0xa, 15, methods, 6, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat;
}

@end