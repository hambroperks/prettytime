//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/TimeUnitComparator.java
//

#include "J2ObjC_source.h"
#include "java/util/Comparator.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"
#include "org/ocpsoft/prettytime/TimeUnit.h"
#include "org/ocpsoft/prettytime/units/TimeUnitComparator.h"

#pragma clang diagnostic ignored "-Wprotocol"

inline jlong OrgOcpsoftPrettytimeUnitsTimeUnitComparator_get_serialVersionUID(void);
#define OrgOcpsoftPrettytimeUnitsTimeUnitComparator_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOcpsoftPrettytimeUnitsTimeUnitComparator, serialVersionUID, jlong)

@implementation OrgOcpsoftPrettytimeUnitsTimeUnitComparator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  OrgOcpsoftPrettytimeUnitsTimeUnitComparator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareWithId:(id<OrgOcpsoftPrettytimeTimeUnit>)left
               withId:(id<OrgOcpsoftPrettytimeTimeUnit>)right {
  if ([((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk(left)) getMillisPerUnit] < [((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk(right)) getMillisPerUnit]) {
    return -1;
  }
  else if ([left getMillisPerUnit] > [right getMillisPerUnit]) {
    return 1;
  }
  return 0;
}

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgOcpsoftPrettytimeUnitsTimeUnitComparator_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "compare", "LOrgOcpsoftPrettytimeTimeUnit;LOrgOcpsoftPrettytimeTimeUnit;", "Ljava/lang/Object;Ljava/util/Comparator<Lorg/ocpsoft/prettytime/TimeUnit;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsTimeUnitComparator = { "TimeUnitComparator", "org.ocpsoft.prettytime.units", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, 2, -1 };
  return &_OrgOcpsoftPrettytimeUnitsTimeUnitComparator;
}

@end

void OrgOcpsoftPrettytimeUnitsTimeUnitComparator_init(OrgOcpsoftPrettytimeUnitsTimeUnitComparator *self) {
  NSObject_init(self);
}

OrgOcpsoftPrettytimeUnitsTimeUnitComparator *new_OrgOcpsoftPrettytimeUnitsTimeUnitComparator_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeUnitsTimeUnitComparator, init)
}

OrgOcpsoftPrettytimeUnitsTimeUnitComparator *create_OrgOcpsoftPrettytimeUnitsTimeUnitComparator_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeUnitsTimeUnitComparator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsTimeUnitComparator)
