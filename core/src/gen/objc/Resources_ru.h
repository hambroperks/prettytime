//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_ru.java
//

#ifndef _OrgOcpsoftPrettytimeI18nResources_ru_H_
#define _OrgOcpsoftPrettytimeI18nResources_ru_H_

@class IOSObjectArray;
@protocol OrgOcpsoftPrettytimeDuration;
@protocol OrgOcpsoftPrettytimeTimeUnit;

#import "JreEmulation.h"
#include "TimeFormat.h"
#include "TimeFormatProvider.h"
#include "java/util/ListResourceBundle.h"

#define OrgOcpsoftPrettytimeI18nResources_ru_russianPluralForms 3
#define OrgOcpsoftPrettytimeI18nResources_ru_tolerance 50

/**
 @brief Created with IntelliJ IDEA.
 User: Tumin Alexander Date: 2012-12-13 Time: 03:33
 */
@interface OrgOcpsoftPrettytimeI18nResources_ru : JavaUtilListResourceBundle < OrgOcpsoftPrettytimeImplTimeFormatProvider > {
}

- (IOSObjectArray *)getContents;

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t;

- (instancetype)init;

@end

FOUNDATION_EXPORT BOOL OrgOcpsoftPrettytimeI18nResources_ru_initialized;
J2OBJC_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_ru)

FOUNDATION_EXPORT IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_ru_OBJECTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_ru, OBJECTS_, IOSObjectArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_ru, tolerance, int)

J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_ru, russianPluralForms, int)

@interface OrgOcpsoftPrettytimeI18nResources_ru_TimeFormatAided : NSObject < OrgOcpsoftPrettytimeTimeFormat > {
 @public
  IOSObjectArray *pluarls_;
}

- (instancetype)initWithNSStringArray:(IOSObjectArray *)plurals;

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time;

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time;

- (NSString *)performDecorationWithBoolean:(BOOL)past
                               withBoolean:(BOOL)future
                                  withLong:(long long int)n
                              withNSString:(NSString *)time;

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeI18nResources_ru_TimeFormatAided *)other;

@end

__attribute__((always_inline)) inline void OrgOcpsoftPrettytimeI18nResources_ru_TimeFormatAided_init() {}

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ru_TimeFormatAided, pluarls_, IOSObjectArray *)

@interface OrgOcpsoftPrettytimeI18nResources_ru_$1 : NSObject < OrgOcpsoftPrettytimeTimeFormat > {
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)performFormatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time;

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void OrgOcpsoftPrettytimeI18nResources_ru_$1_init() {}

#endif // _OrgOcpsoftPrettytimeI18nResources_ru_H_