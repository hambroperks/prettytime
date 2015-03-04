//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Mike/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/TimeFormatProvider.java
//

#ifndef _OrgOcpsoftPrettytimeImplTimeFormatProvider_H_
#define _OrgOcpsoftPrettytimeImplTimeFormatProvider_H_

@protocol OrgOcpsoftPrettytimeTimeFormat;
@protocol OrgOcpsoftPrettytimeTimeUnit;

#include "J2ObjC_header.h"

/**
 @brief Produces time formats.
 Currently only to be used on Resource bundle implementations when used in ResourcesTimeFormat instances..
 @author <a href="mailto:lincolnbaxter@@gmail.com">Lincoln Baxter, III</a>
 */
@protocol OrgOcpsoftPrettytimeImplTimeFormatProvider < NSObject, JavaObject >

/**
 @brief Return the appropriate TimeFormat for the given TimeUnit
 */
- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeImplTimeFormatProvider)

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeImplTimeFormatProvider)

#endif // _OrgOcpsoftPrettytimeImplTimeFormatProvider_H_