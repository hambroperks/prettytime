//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_fi.java
//

#ifndef _OrgOcpsoftPrettytimeI18nResources_fi_H_
#define _OrgOcpsoftPrettytimeI18nResources_fi_H_

@class IOSObjectArray;
@class JavaUtilResourceBundle;
@protocol JavaUtilConcurrentConcurrentMap;
@protocol OrgOcpsoftPrettytimeDuration;
@protocol OrgOcpsoftPrettytimeTimeFormat;
@protocol OrgOcpsoftPrettytimeTimeUnit;

#import "JreEmulation.h"
#include "java/util/ListResourceBundle.h"
#include "org/ocpsoft/prettytime/format/SimpleTimeFormat.h"
#include "org/ocpsoft/prettytime/impl/TimeFormatProvider.h"

#define OrgOcpsoftPrettytimeI18nResources_fi_tolerance 50

@interface OrgOcpsoftPrettytimeI18nResources_fi : JavaUtilListResourceBundle < OrgOcpsoftPrettytimeImplTimeFormatProvider > {
 @public
  id<JavaUtilConcurrentConcurrentMap> formatMap_;
}

- (instancetype)init;

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t;

- (IOSObjectArray *)getContents;

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_fi *)other;

@end

FOUNDATION_EXPORT BOOL OrgOcpsoftPrettytimeI18nResources_fi_initialized;
J2OBJC_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_fi)

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi, formatMap_, id<JavaUtilConcurrentConcurrentMap>)

J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_fi, tolerance, int)

FOUNDATION_EXPORT IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_fi, CONTENTS_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi, CONTENTS_, IOSObjectArray *)

@interface OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat : OrgOcpsoftPrettytimeFormatSimpleTimeFormat {
 @public
  JavaUtilResourceBundle *bundle_;
  NSString *pastName_;
  NSString *futureName_;
  NSString *pastPluralName_FiTimeFormat_;
  NSString *futurePluralName_FiTimeFormat_;
  NSString *pluralPattern_;
}

- (instancetype)initWithJavaUtilResourceBundle:(JavaUtilResourceBundle *)rb
              withOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

- (NSString *)getPastName;

- (NSString *)getFutureName;

- (NSString *)getPastPluralName;

- (NSString *)getFuturePluralName;

- (NSString *)getPluralPattern;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPastNameWithNSString:(NSString *)pastName;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setFutureNameWithNSString:(NSString *)futureName;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPastPluralNameWithNSString:(NSString *)pastName;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setFuturePluralNameWithNSString:(NSString *)futureName;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPluralPatternWithNSString:(NSString *)pattern;

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(BOOL)round;

- (NSString *)getPatternWithLong:(long long int)quantity;

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time;

- (NSString *)getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)other;

@end

__attribute__((always_inline)) inline void OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_init() {}

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, bundle_, JavaUtilResourceBundle *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, pastName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, futureName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, pastPluralName_FiTimeFormat_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, futurePluralName_FiTimeFormat_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, pluralPattern_, NSString *)

#endif // _OrgOcpsoftPrettytimeI18nResources_fi_H_
