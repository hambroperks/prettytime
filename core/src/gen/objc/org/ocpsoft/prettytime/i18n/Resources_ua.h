//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_ua.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeI18nResources_ua")
#ifdef RESTRICT_OrgOcpsoftPrettytimeI18nResources_ua
#define INCLUDE_ALL_OrgOcpsoftPrettytimeI18nResources_ua 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeI18nResources_ua 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeI18nResources_ua

#if !defined (OrgOcpsoftPrettytimeI18nResources_ua_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeI18nResources_ua || defined(INCLUDE_OrgOcpsoftPrettytimeI18nResources_ua))
#define OrgOcpsoftPrettytimeI18nResources_ua_

#define RESTRICT_JavaUtilListResourceBundle 1
#define INCLUDE_JavaUtilListResourceBundle 1
#include "java/util/ListResourceBundle.h"

#define RESTRICT_OrgOcpsoftPrettytimeImplTimeFormatProvider 1
#define INCLUDE_OrgOcpsoftPrettytimeImplTimeFormatProvider 1
#include "org/ocpsoft/prettytime/impl/TimeFormatProvider.h"

@class IOSObjectArray;
@protocol OrgOcpsoftPrettytimeTimeFormat;
@protocol OrgOcpsoftPrettytimeTimeUnit;

/*!
 @brief Created with IntelliJ IDEA.
 User: Tumin Alexander
  Date: 2012-12-13
  Time: 03:33 
  reedit to Ukrainian with Eclipse).
  User: Ihor Lavrynuk
  Date: 2013-01-06
  Time: 15:04
 */
@interface OrgOcpsoftPrettytimeI18nResources_ua : JavaUtilListResourceBundle < OrgOcpsoftPrettytimeImplTimeFormatProvider >

#pragma mark Public

- (instancetype)init;

- (IOSObjectArray *)getContents;

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t;

@end

J2OBJC_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_ua)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeI18nResources_ua_init(OrgOcpsoftPrettytimeI18nResources_ua *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeI18nResources_ua *new_OrgOcpsoftPrettytimeI18nResources_ua_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeI18nResources_ua *create_OrgOcpsoftPrettytimeI18nResources_ua_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeI18nResources_ua)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeI18nResources_ua")
