//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_fi.java
//

#ifndef _OrgOcpsoftPrettytimeI18nResources_fi_H_
#define _OrgOcpsoftPrettytimeI18nResources_fi_H_

@class IOSObjectArray;
@class JavaUtilResourceBundle;
@protocol JavaUtilConcurrentConcurrentMap;
@protocol OrgOcpsoftPrettytimeDuration;
@protocol OrgOcpsoftPrettytimeTimeFormat;
@protocol OrgOcpsoftPrettytimeTimeUnit;

#include "J2ObjC_header.h"
#include "SimpleTimeFormat.h"
#include "TimeFormatProvider.h"
#include "java/util/ListResourceBundle.h"

#define OrgOcpsoftPrettytimeI18nResources_fi_tolerance 50

@interface OrgOcpsoftPrettytimeI18nResources_fi : JavaUtilListResourceBundle < OrgOcpsoftPrettytimeImplTimeFormatProvider > {
}

- (instancetype)init;

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t;

- (IOSObjectArray *)getContents;

@end

FOUNDATION_EXPORT BOOL OrgOcpsoftPrettytimeI18nResources_fi_initialized;
J2OBJC_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_fi)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_fi, tolerance, jint)

FOUNDATION_EXPORT IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_fi, CONTENTS_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi, CONTENTS_, IOSObjectArray *)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeI18nResources_fi)

@interface OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat : OrgOcpsoftPrettytimeFormatSimpleTimeFormat {
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
                                                             withBoolean:(jboolean)round;

- (NSString *)getPatternWithLong:(jlong)quantity;

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat)

#endif // _OrgOcpsoftPrettytimeI18nResources_fi_H_
