//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/test/java/org/ocpsoft/prettytime/i18n/Resources_xx.java
//

#ifndef _OrgOcpsoftPrettytimeI18nResources_xx_H_
#define _OrgOcpsoftPrettytimeI18nResources_xx_H_

@class IOSObjectArray;
@protocol OrgOcpsoftPrettytimeDuration;
@protocol OrgOcpsoftPrettytimeTimeUnit;

#import "JreEmulation.h"
#include "java/util/ListResourceBundle.h"
#include "org/ocpsoft/prettytime/TimeFormat.h"
#include "org/ocpsoft/prettytime/impl/TimeFormatProvider.h"

@interface OrgOcpsoftPrettytimeI18nResources_xx : JavaUtilListResourceBundle < OrgOcpsoftPrettytimeImplTimeFormatProvider > {
}

- (IOSObjectArray *)getContents;

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t;

- (instancetype)init;

@end

FOUNDATION_EXPORT BOOL OrgOcpsoftPrettytimeI18nResources_xx_initialized;
J2OBJC_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_xx)

FOUNDATION_EXPORT IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_xx_OBJECTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_xx, OBJECTS_, IOSObjectArray *)

@interface OrgOcpsoftPrettytimeI18nResources_xx_$1 : NSObject < OrgOcpsoftPrettytimeTimeFormat > {
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time;

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time;

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void OrgOcpsoftPrettytimeI18nResources_xx_$1_init() {}

#endif // _OrgOcpsoftPrettytimeI18nResources_xx_H_
