//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Mike/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/Duration.java
//

#ifndef _OrgOcpsoftPrettytimeDuration_H_
#define _OrgOcpsoftPrettytimeDuration_H_

@protocol OrgOcpsoftPrettytimeTimeUnit;

#include "J2ObjC_header.h"

/**
 @brief Represents a quantity of any given TimeUnit
 @author <a href="mailto:lincolnbaxter@@gmail.com">Lincoln Baxter, III</a>
 */
@protocol OrgOcpsoftPrettytimeDuration < NSObject, JavaObject >

/**
 @brief Return the calculated quantity of TimeUnit instances.
 */
- (jlong)getQuantity;

/**
 @brief Return the calculated quantity of TimeUnit instances, rounded up if #getDelta() is greater than or equal to the given tolerance.
 */
- (jlong)getQuantityRoundedWithInt:(jint)tolerance;

/**
 @brief Return the TimeUnit represented by this Duration
 */
- (id<OrgOcpsoftPrettytimeTimeUnit>)getUnit;

/**
 @brief Return the number of milliseconds left over when calculating the number of TimeUnit 's that fit into the given time range.
 */
- (jlong)getDelta;

/**
 @brief Return true if this Duration represents a number of TimeUnit instances in the past.
 */
- (jboolean)isInPast;

/**
 @brief Return true if this Duration represents a number of TimeUnit instances in the future.
 */
- (jboolean)isInFuture;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeDuration)

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeDuration)

#endif // _OrgOcpsoftPrettytimeDuration_H_