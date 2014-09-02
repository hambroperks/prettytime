//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/DurationImpl.java
//

#ifndef _OrgOcpsoftPrettytimeImplDurationImpl_H_
#define _OrgOcpsoftPrettytimeImplDurationImpl_H_

@protocol OrgOcpsoftPrettytimeTimeUnit;

#import "JreEmulation.h"
#include "org/ocpsoft/prettytime/Duration.h"

@interface OrgOcpsoftPrettytimeImplDurationImpl : NSObject < OrgOcpsoftPrettytimeDuration > {
 @public
  long long int quantity_;
  long long int delta_;
  id<OrgOcpsoftPrettytimeTimeUnit> unit_;
}

- (long long int)getQuantity;

- (void)setQuantityWithLong:(long long int)quantity;

- (id<OrgOcpsoftPrettytimeTimeUnit>)getUnit;

- (void)setUnitWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

- (long long int)getDelta;

- (void)setDeltaWithLong:(long long int)delta;

- (BOOL)isInPast;

- (BOOL)isInFuture;

- (long long int)getQuantityRoundedWithInt:(int)tolerance;

- (instancetype)init;

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeImplDurationImpl *)other;

@end

__attribute__((always_inline)) inline void OrgOcpsoftPrettytimeImplDurationImpl_init() {}

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeImplDurationImpl, unit_, id<OrgOcpsoftPrettytimeTimeUnit>)

#endif // _OrgOcpsoftPrettytimeImplDurationImpl_H_
