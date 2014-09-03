//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_ja.java
//

#ifndef _OrgOcpsoftPrettytimeI18nResources_ja_H_
#define _OrgOcpsoftPrettytimeI18nResources_ja_H_

@class IOSObjectArray;
@class JavaUtilResourceBundle;
@protocol JavaUtilConcurrentConcurrentMap;
@protocol OrgOcpsoftPrettytimeDuration;
@protocol OrgOcpsoftPrettytimeTimeUnit;

#import "JreEmulation.h"
#include "TimeFormat.h"
#include "TimeFormatProvider.h"
#include "java/util/ListResourceBundle.h"

@interface OrgOcpsoftPrettytimeI18nResources_ja : JavaUtilListResourceBundle < OrgOcpsoftPrettytimeImplTimeFormatProvider > {
 @public
  id<JavaUtilConcurrentConcurrentMap> formatMap_;
}

- (IOSObjectArray *)getContents;

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t;

- (instancetype)init;

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_ja *)other;

@end

FOUNDATION_EXPORT BOOL OrgOcpsoftPrettytimeI18nResources_ja_initialized;
J2OBJC_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_ja)

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja, formatMap_, id<JavaUtilConcurrentConcurrentMap>)

FOUNDATION_EXPORT IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_ja_OBJECTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_ja, OBJECTS_, IOSObjectArray *)

@interface OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat : NSObject < OrgOcpsoftPrettytimeTimeFormat > {
 @public
  JavaUtilResourceBundle *bundle_;
  NSString *singularName_;
  NSString *pluralName_;
  NSString *futureSingularName_;
  NSString *futurePluralName_;
  NSString *pastSingularName_;
  NSString *pastPluralName_;
  NSString *pattern_;
  NSString *futurePrefix_;
  NSString *futureSuffix_;
  NSString *pastPrefix_;
  NSString *pastSuffix_;
  int roundingTolerance_;
}

- (instancetype)initWithJavaUtilResourceBundle:(JavaUtilResourceBundle *)bundle
              withOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

- (NSString *)getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                         withBoolean:(BOOL)round;

- (NSString *)applyPatternWithNSString:(NSString *)sign
                          withNSString:(NSString *)unit
                              withLong:(long long int)quantity;

- (NSString *)getPatternWithLong:(long long int)quantity;

- (NSString *)getPattern;

- (long long int)getQuantityWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                 withBoolean:(BOOL)round;

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(BOOL)round;

- (NSString *)getSignWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d;

- (NSString *)getSingularNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)getPluralNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time;

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPatternWithNSString:(NSString *)pattern;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFuturePrefixWithNSString:(NSString *)futurePrefix;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFutureSuffixWithNSString:(NSString *)futureSuffix;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastPrefixWithNSString:(NSString *)pastPrefix;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastSuffixWithNSString:(NSString *)pastSuffix;

/**
 @brief The percentage of the current TimeUnit .getMillisPerUnit() for which the quantity may be rounded up by one.
 @param roundingTolerance
 @return 
 */
- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setRoundingToleranceWithInt:(int)roundingTolerance;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setSingularNameWithNSString:(NSString *)name;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPluralNameWithNSString:(NSString *)pluralName;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFutureSingularNameWithNSString:(NSString *)futureSingularName;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFuturePluralNameWithNSString:(NSString *)futurePluralName;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastSingularNameWithNSString:(NSString *)pastSingularName;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastPluralNameWithNSString:(NSString *)pastPluralName;

- (NSString *)description;

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)other;

@end

__attribute__((always_inline)) inline void OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_init() {}

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, bundle_, JavaUtilResourceBundle *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, singularName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pluralName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, futureSingularName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, futurePluralName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pastSingularName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pastPluralName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pattern_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, futurePrefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, futureSuffix_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pastPrefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pastSuffix_, NSString *)

FOUNDATION_EXPORT NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_NEGATIVE_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, NEGATIVE_, NSString *)

FOUNDATION_EXPORT NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_SIGN_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, SIGN_, NSString *)

FOUNDATION_EXPORT NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_QUANTITY_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, QUANTITY_, NSString *)

FOUNDATION_EXPORT NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_UNIT_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, UNIT_, NSString *)

#endif // _OrgOcpsoftPrettytimeI18nResources_ja_H_
