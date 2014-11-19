//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_ja.java
//

#include "Duration.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "Resources_ja.h"
#include "TimeFormat.h"
#include "TimeUnit.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ResourceBundle.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "java/util/concurrent/ConcurrentMap.h"

BOOL OrgOcpsoftPrettytimeI18nResources_ja_initialized = NO;

@implementation OrgOcpsoftPrettytimeI18nResources_ja

IOSObjectArray * OrgOcpsoftPrettytimeI18nResources_ja_OBJECTS_;

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_ja_OBJECTS_;
}

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t {
  if (![((id<JavaUtilConcurrentConcurrentMap>) nil_chk(formatMap_)) containsKeyWithId:t]) {
    (void) [formatMap_ putIfAbsentWithId:t withId:[[OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat alloc] initWithJavaUtilResourceBundle:self withOrgOcpsoftPrettytimeTimeUnit:t]];
  }
  return [formatMap_ getWithId:t];
}

- (instancetype)init {
  if (self = [super init]) {
    formatMap_ = [[JavaUtilConcurrentConcurrentHashMap alloc] init];
  }
  return self;
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_ja *)other {
  [super copyAllFieldsTo:other];
  other->formatMap_ = formatMap_;
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_ja class]) {
    OrgOcpsoftPrettytimeI18nResources_ja_OBJECTS_ = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSuffix", @"\u4e16\u7d00\u306b\u3082\u308f\u305f\u3063" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSuffix", @"\u4e16\u7d00\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturySingularName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPluralName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSuffix", @"\u9593" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSuffix", @"\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DaySingularName", @"\u65e5" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPluralName", @"\u65e5" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSuffix", @"\u5e74\u9593" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSuffix", @"\u5e74\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeSingularName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePluralName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSuffix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSuffix", @"\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourSingularName", @"\u6642\u9593" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPluralName", @"\u6642\u9593" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPattern", @"%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFuturePrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSuffix", @"\u4eca\u304b\u3089\u3059\u3050" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSuffix", @"\u3055\u3063\u304d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowSingularName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPluralName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPattern", @"%n %u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFuturePrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSuffix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSuffix", @"\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumSingularName", @"\u5343\u5e74" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPluralName", @"\u5343\u5e74" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFuturePrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSuffix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSuffix", @"\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondSingularName", @"\u30df\u30ea\u79d2" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPluralName", @"\u30df\u30ea\u79d2" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSuffix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSuffix", @"\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteSingularName", @"\u5206" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePluralName", @"\u5206" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSuffix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSuffix", @"\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthSingularName", @"\u30f6\u6708" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPluralName", @"\u30f6\u6708" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFuturePrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSuffix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSuffix", @"\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondSingularName", @"\u79d2" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPluralName", @"\u79d2" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSuffix", @"\u9031\u9593" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSuffix", @"\u9031\u9593\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekSingularName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPluralName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPattern", @"%n%u" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFuturePrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSuffix", @"\u5e74\u5f8c\u306e" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSuffix", @"\u5e74\u524d" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearSingularName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPluralName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPattern", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFuturePrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFutureSuffix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastPrefix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastSuffix", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitSingularName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPluralName", @"" } count:2 type:[IOSClass classWithClass:[NSObject class]]] } count:91 type:[IOSObjectArray iosClassWithType:[IOSClass classWithClass:[NSObject class]]]];
    J2OBJC_SET_INITIALIZED(OrgOcpsoftPrettytimeI18nResources_ja)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getContents", NULL, "[[Ljava.lang.Object;", 0x1, NULL },
    { "getFormatForWithOrgOcpsoftPrettytimeTimeUnit:", "getFormatFor", "Lorg.ocpsoft.prettytime.TimeFormat;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "OBJECTS_", NULL, 0x1a, "[[Ljava.lang.Object;", &OrgOcpsoftPrettytimeI18nResources_ja_OBJECTS_,  },
    { "formatMap_", NULL, 0x42, "Ljava.util.concurrent.ConcurrentMap;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_ja = { "Resources_ja", "org.ocpsoft.prettytime.i18n", NULL, 0x1, 3, methods, 2, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nResources_ja;
}

@end

@implementation OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat

NSString * OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_NEGATIVE_ = @"-";
NSString * OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_SIGN_ = @"%s";
NSString * OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_QUANTITY_ = @"%n";
NSString * OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_UNIT_ = @"%u";

- (instancetype)initWithJavaUtilResourceBundle:(JavaUtilResourceBundle *)bundle
              withOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit {
  if (self = [super init]) {
    singularName_ = @"";
    pluralName_ = @"";
    futureSingularName_ = @"";
    futurePluralName_ = @"";
    pastSingularName_ = @"";
    pastPluralName_ = @"";
    pattern_ = @"";
    futurePrefix_ = @"";
    futureSuffix_ = @"";
    pastPrefix_ = @"";
    pastSuffix_ = @"";
    roundingTolerance_ = 50;
    self->bundle_ = bundle;
    (void) [self setPatternWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle)) getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"Pattern")]];
    (void) [self setFuturePrefixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"FuturePrefix")]];
    (void) [self setFutureSuffixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"FutureSuffix")]];
    (void) [self setPastPrefixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"PastPrefix")]];
    (void) [self setPastSuffixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"PastSuffix")]];
    (void) [self setSingularNameWithNSString:[bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"SingularName")]];
    (void) [self setPluralNameWithNSString:[bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"PluralName")]];
    @try {
      (void) [self setFuturePluralNameWithNSString:[bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"FuturePluralName")]];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      (void) [self setFutureSingularNameWithNSString:([bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"FutureSingularName")])];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      (void) [self setPastPluralNameWithNSString:([bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"PastPluralName")])];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      (void) [self setPastSingularNameWithNSString:([bundle getStringWithNSString:JreStrcat("$$", [self getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:unit], @"PastSingularName")])];
    }
    @catch (JavaLangException *e) {
    }
  }
  return self;
}

- (NSString *)getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit {
  return [[((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk(unit)) getClass] getSimpleName];
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return [self formatWithOrgOcpsoftPrettytimeDuration:duration withBoolean:YES];
}

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return [self formatWithOrgOcpsoftPrettytimeDuration:duration withBoolean:NO];
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                         withBoolean:(jboolean)round {
  NSString *sign = [self getSignWithOrgOcpsoftPrettytimeDuration:duration];
  NSString *unit = [self getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:duration withBoolean:round];
  jlong quantity = [self getQuantityWithOrgOcpsoftPrettytimeDuration:duration withBoolean:round];
  return [self applyPatternWithNSString:sign withNSString:unit withLong:quantity];
}

- (NSString *)applyPatternWithNSString:(NSString *)sign
                          withNSString:(NSString *)unit
                              withLong:(jlong)quantity {
  NSString *result = [((NSString *) nil_chk([self getPatternWithLong:quantity])) replaceAll:OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_SIGN_ withReplacement:sign];
  result = [((NSString *) nil_chk(result)) replaceAll:OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_QUANTITY_ withReplacement:NSString_valueOfWithLong_(quantity)];
  result = [((NSString *) nil_chk(result)) replaceAll:OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_UNIT_ withReplacement:unit];
  return result;
}

- (NSString *)getPatternWithLong:(jlong)quantity {
  return pattern_;
}

- (NSString *)getPattern {
  return pattern_;
}

- (jlong)getQuantityWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                         withBoolean:(jboolean)round {
  return JavaLangMath_absWithLong_(round ? [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantityRoundedWithInt:roundingTolerance_] : [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantity]);
}

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(jboolean)round {
  NSString *result = [self getSingularNameWithOrgOcpsoftPrettytimeDuration:d];
  if ((JavaLangMath_absWithLong_([self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]) == 0) || (JavaLangMath_absWithLong_([self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]) > 1)) {
    result = [self getPluralNameWithOrgOcpsoftPrettytimeDuration:d];
  }
  return result;
}

- (NSString *)getSignWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(d)) getQuantity] < 0) {
    return OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_NEGATIVE_;
  }
  return @"";
}

- (NSString *)getSingularNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInFuture] && futureSingularName_ != nil && ((jint) [futureSingularName_ length]) > 0) {
    return futureSingularName_;
  }
  else if ([duration isInPast] && pastSingularName_ != nil && ((jint) [pastSingularName_ length]) > 0) {
    return pastSingularName_;
  }
  else {
    return singularName_;
  }
}

- (NSString *)getPluralNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInFuture] && futurePluralName_ != nil && ((jint) [((NSString *) nil_chk(futureSingularName_)) length]) > 0) {
    return futurePluralName_;
  }
  else if ([duration isInPast] && pastPluralName_ != nil && ((jint) [((NSString *) nil_chk(pastSingularName_)) length]) > 0) {
    return pastPluralName_;
  }
  else {
    return pluralName_;
  }
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  JavaLangStringBuilder *result = [[JavaLangStringBuilder alloc] init];
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInPast]) {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:pastPrefix_])) appendWithNSString:time])) appendWithNSString:pastSuffix_];
  }
  else {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:futurePrefix_])) appendWithNSString:time])) appendWithNSString:futureSuffix_];
  }
  return [((NSString *) nil_chk([((NSString *) nil_chk([result description])) replaceAll:@"\\s+" withReplacement:@" "])) trim];
}

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time {
  return [self decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPatternWithNSString:(NSString *)pattern {
  self->pattern_ = pattern;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFuturePrefixWithNSString:(NSString *)futurePrefix {
  self->futurePrefix_ = [((NSString *) nil_chk(futurePrefix)) trim];
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFutureSuffixWithNSString:(NSString *)futureSuffix {
  self->futureSuffix_ = [((NSString *) nil_chk(futureSuffix)) trim];
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastPrefixWithNSString:(NSString *)pastPrefix {
  self->pastPrefix_ = [((NSString *) nil_chk(pastPrefix)) trim];
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastSuffixWithNSString:(NSString *)pastSuffix {
  self->pastSuffix_ = [((NSString *) nil_chk(pastSuffix)) trim];
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setRoundingToleranceWithInt:(jint)roundingTolerance {
  self->roundingTolerance_ = roundingTolerance;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setSingularNameWithNSString:(NSString *)name {
  self->singularName_ = name;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPluralNameWithNSString:(NSString *)pluralName {
  self->pluralName_ = pluralName;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFutureSingularNameWithNSString:(NSString *)futureSingularName {
  self->futureSingularName_ = futureSingularName;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFuturePluralNameWithNSString:(NSString *)futurePluralName {
  self->futurePluralName_ = futurePluralName;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastSingularNameWithNSString:(NSString *)pastSingularName {
  self->pastSingularName_ = pastSingularName;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastPluralNameWithNSString:(NSString *)pastPluralName {
  self->pastPluralName_ = pastPluralName;
  return self;
}

- (NSString *)description {
  return JreStrcat("$$$$$$$$$$$IC", @"JaTimeFormat [pattern=", pattern_, @", futurePrefix=", futurePrefix_, @", futureSuffix=", futureSuffix_, @", pastPrefix=", pastPrefix_, @", pastSuffix=", pastSuffix_, @", roundingTolerance=", roundingTolerance_, ']');
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)other {
  [super copyAllFieldsTo:other];
  other->bundle_ = bundle_;
  other->singularName_ = singularName_;
  other->pluralName_ = pluralName_;
  other->futureSingularName_ = futureSingularName_;
  other->futurePluralName_ = futurePluralName_;
  other->pastSingularName_ = pastSingularName_;
  other->pastPluralName_ = pastPluralName_;
  other->pattern_ = pattern_;
  other->futurePrefix_ = futurePrefix_;
  other->futureSuffix_ = futureSuffix_;
  other->pastPrefix_ = pastPrefix_;
  other->pastSuffix_ = pastSuffix_;
  other->roundingTolerance_ = roundingTolerance_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilResourceBundle:withOrgOcpsoftPrettytimeTimeUnit:", "JaTimeFormat", NULL, 0x1, NULL },
    { "getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:", "getUnitName", "Ljava.lang.String;", 0x2, NULL },
    { "formatWithOrgOcpsoftPrettytimeDuration:", "format", "Ljava.lang.String;", 0x1, NULL },
    { "formatUnroundedWithOrgOcpsoftPrettytimeDuration:", "formatUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "formatWithOrgOcpsoftPrettytimeDuration:withBoolean:", "format", "Ljava.lang.String;", 0x2, NULL },
    { "applyPatternWithNSString:withNSString:withLong:", "applyPattern", "Ljava.lang.String;", 0x2, NULL },
    { "getPatternWithLong:", "getPattern", "Ljava.lang.String;", 0x4, NULL },
    { "getPattern", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getQuantityWithOrgOcpsoftPrettytimeDuration:withBoolean:", "getQuantity", "J", 0x4, NULL },
    { "getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:withBoolean:", "getGramaticallyCorrectName", "Ljava.lang.String;", 0x4, NULL },
    { "getSignWithOrgOcpsoftPrettytimeDuration:", "getSign", "Ljava.lang.String;", 0x2, NULL },
    { "getSingularNameWithOrgOcpsoftPrettytimeDuration:", "getSingularName", "Ljava.lang.String;", 0x2, NULL },
    { "getPluralNameWithOrgOcpsoftPrettytimeDuration:", "getPluralName", "Ljava.lang.String;", 0x2, NULL },
    { "decorateWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorate", "Ljava.lang.String;", 0x1, NULL },
    { "decorateUnroundedWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorateUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "setPatternWithNSString:", "setPattern", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setFuturePrefixWithNSString:", "setFuturePrefix", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setFutureSuffixWithNSString:", "setFutureSuffix", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setPastPrefixWithNSString:", "setPastPrefix", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setPastSuffixWithNSString:", "setPastSuffix", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setRoundingToleranceWithInt:", "setRoundingTolerance", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setSingularNameWithNSString:", "setSingularName", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setPluralNameWithNSString:", "setPluralName", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setFutureSingularNameWithNSString:", "setFutureSingularName", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setFuturePluralNameWithNSString:", "setFuturePluralName", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setPastSingularNameWithNSString:", "setPastSingularName", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "setPastPluralNameWithNSString:", "setPastPluralName", "Lorg.ocpsoft.prettytime.i18n.Resources_ja$JaTimeFormat;", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NEGATIVE_", NULL, 0x1a, "Ljava.lang.String;", &OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_NEGATIVE_,  },
    { "SIGN_", NULL, 0x19, "Ljava.lang.String;", &OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_SIGN_,  },
    { "QUANTITY_", NULL, 0x19, "Ljava.lang.String;", &OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_QUANTITY_,  },
    { "UNIT_", NULL, 0x19, "Ljava.lang.String;", &OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_UNIT_,  },
    { "bundle_", NULL, 0x12, "Ljava.util.ResourceBundle;", NULL,  },
    { "singularName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pluralName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "futureSingularName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "futurePluralName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pastSingularName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pastPluralName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pattern_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "futurePrefix_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "futureSuffix_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pastPrefix_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pastSuffix_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "roundingTolerance_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat = { "JaTimeFormat", "org.ocpsoft.prettytime.i18n", "Resources_ja", 0xa, 28, methods, 17, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat;
}

@end
