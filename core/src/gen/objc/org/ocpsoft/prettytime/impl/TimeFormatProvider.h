//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/TimeFormatProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeImplTimeFormatProvider")
#ifdef RESTRICT_OrgOcpsoftPrettytimeImplTimeFormatProvider
#define INCLUDE_ALL_OrgOcpsoftPrettytimeImplTimeFormatProvider 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeImplTimeFormatProvider 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeImplTimeFormatProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgOcpsoftPrettytimeImplTimeFormatProvider_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeImplTimeFormatProvider || defined(INCLUDE_OrgOcpsoftPrettytimeImplTimeFormatProvider))
#define OrgOcpsoftPrettytimeImplTimeFormatProvider_

@protocol OrgOcpsoftPrettytimeTimeFormat;
@protocol OrgOcpsoftPrettytimeTimeUnit;

/*!
 @brief Produces time formats.Currently only to be used on Resource bundle implementations when used in 
 <code>ResourcesTimeFormat</code> instances..
 @author <a href="mailto:lincolnbaxter@@gmail.com">Lincoln Baxter, III</a>
 */
@protocol OrgOcpsoftPrettytimeImplTimeFormatProvider < JavaObject >

/*!
 @brief Return the appropriate <code>TimeFormat</code> for the given <code>TimeUnit</code>
 */
- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeImplTimeFormatProvider)

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeImplTimeFormatProvider)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeImplTimeFormatProvider")
