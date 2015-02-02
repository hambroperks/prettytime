//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/ResourcesTimeUnit.java
//

#include "J2ObjC_source.h"
#include "ResourcesTimeUnit.h"

@interface OrgOcpsoftPrettytimeImplResourcesTimeUnit () {
 @public
  jlong maxQuantity_;
  jlong millisPerUnit_;
}
@end

@implementation OrgOcpsoftPrettytimeImplResourcesTimeUnit

- (NSString *)getResourceKeyPrefix {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getResourceBundleName {
  return @"org.ocpsoft.prettytime.i18n.Resources";
}

- (jlong)getMaxQuantity {
  return maxQuantity_;
}

- (void)setMaxQuantityWithLong:(jlong)maxQuantity {
  self->maxQuantity_ = maxQuantity;
}

- (jlong)getMillisPerUnit {
  return millisPerUnit_;
}

- (void)setMillisPerUnitWithLong:(jlong)millisPerUnit {
  self->millisPerUnit_ = millisPerUnit;
}

- (instancetype)init {
  if (self = [super init]) {
    maxQuantity_ = 0;
    millisPerUnit_ = 1;
  }
  return self;
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeImplResourcesTimeUnit *)other {
  [super copyAllFieldsTo:other];
  other->maxQuantity_ = maxQuantity_;
  other->millisPerUnit_ = millisPerUnit_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getResourceKeyPrefix", NULL, "Ljava.lang.String;", 0x404, NULL },
    { "getResourceBundleName", NULL, "Ljava.lang.String;", 0x4, NULL },
    { "getMaxQuantity", NULL, "J", 0x1, NULL },
    { "setMaxQuantityWithLong:", "setMaxQuantity", "V", 0x1, NULL },
    { "getMillisPerUnit", NULL, "J", 0x1, NULL },
    { "setMillisPerUnitWithLong:", "setMillisPerUnit", "V", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "maxQuantity_", NULL, 0x2, "J", NULL,  },
    { "millisPerUnit_", NULL, 0x2, "J", NULL,  },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeImplResourcesTimeUnit = { 1, "ResourcesTimeUnit", "org.ocpsoft.prettytime.impl", NULL, 0x401, 7, methods, 2, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeImplResourcesTimeUnit;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeImplResourcesTimeUnit)
