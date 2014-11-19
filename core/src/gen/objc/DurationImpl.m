//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/DurationImpl.java
//

#include "DurationImpl.h"
#include "TimeUnit.h"
#include "java/lang/Math.h"

@implementation OrgOcpsoftPrettytimeImplDurationImpl

- (jlong)getQuantity {
  return quantity_;
}

- (void)setQuantityWithLong:(jlong)quantity {
  self->quantity_ = quantity;
}

- (id<OrgOcpsoftPrettytimeTimeUnit>)getUnit {
  return unit_;
}

- (void)setUnitWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit {
  self->unit_ = unit;
}

- (jlong)getDelta {
  return delta_;
}

- (void)setDeltaWithLong:(jlong)delta {
  self->delta_ = delta;
}

- (jboolean)isInPast {
  return [self getQuantity] < 0;
}

- (jboolean)isInFuture {
  return ![self isInPast];
}

- (jlong)getQuantityRoundedWithInt:(jint)tolerance {
  jlong quantity = JavaLangMath_absWithLong_([self getQuantity]);
  if ([self getDelta] != 0) {
    jdouble threshold = JavaLangMath_absWithDouble_(((jdouble) [self getDelta] / (jdouble) [((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk([self getUnit])) getMillisPerUnit]) * 100);
    if (threshold > tolerance) {
      quantity = quantity + 1;
    }
  }
  return quantity;
}

- (instancetype)init {
  return [super init];
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeImplDurationImpl *)other {
  [super copyAllFieldsTo:other];
  other->quantity_ = quantity_;
  other->delta_ = delta_;
  other->unit_ = unit_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getQuantity", NULL, "J", 0x1, NULL },
    { "setQuantityWithLong:", "setQuantity", "V", 0x1, NULL },
    { "getUnit", NULL, "Lorg.ocpsoft.prettytime.TimeUnit;", 0x1, NULL },
    { "setUnitWithOrgOcpsoftPrettytimeTimeUnit:", "setUnit", "V", 0x1, NULL },
    { "getDelta", NULL, "J", 0x1, NULL },
    { "setDeltaWithLong:", "setDelta", "V", 0x1, NULL },
    { "isInPast", NULL, "Z", 0x1, NULL },
    { "isInFuture", NULL, "Z", 0x1, NULL },
    { "getQuantityRoundedWithInt:", "getQuantityRounded", "J", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "quantity_", NULL, 0x2, "J", NULL,  },
    { "delta_", NULL, 0x2, "J", NULL,  },
    { "unit_", NULL, 0x2, "Lorg.ocpsoft.prettytime.TimeUnit;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeImplDurationImpl = { "DurationImpl", "org.ocpsoft.prettytime.impl", NULL, 0x1, 10, methods, 3, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeImplDurationImpl;
}

@end
