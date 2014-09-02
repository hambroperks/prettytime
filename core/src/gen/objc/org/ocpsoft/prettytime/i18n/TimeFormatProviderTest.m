//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/test/java/org/ocpsoft/prettytime/i18n/TimeFormatProviderTest.java
//

#include "IOSClass.h"
#include "java/lang/Exception.h"
#include "java/lang/System.h"
#include "java/util/Date.h"
#include "java/util/Locale.h"
#include "java/util/ResourceBundle.h"
#include "org/junit/Assert.h"
#include "org/junit/Test.h"
#include "org/ocpsoft/prettytime/PrettyTime.h"
#include "org/ocpsoft/prettytime/i18n/TimeFormatProviderTest.h"
#include "org/ocpsoft/prettytime/impl/TimeFormatProvider.h"

@implementation OrgOcpsoftPrettytimeI18nTimeFormatProviderTest

- (void)test {
  JavaUtilResourceBundle *bundle = [JavaUtilResourceBundle getBundleWithNSString:@"org.ocpsoft.prettytime.i18n.Resources" withJavaUtilLocale:[[JavaUtilLocale alloc] initWithNSString:@"xx"]];
  [OrgJunitAssert assertTrueWithBoolean:[bundle conformsToProtocol: @protocol(OrgOcpsoftPrettytimeImplTimeFormatProvider)]];
}

- (void)testFormatFromDirectFormatOverride {
  OrgOcpsoftPrettytimePrettyTime *prettyTime = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilLocale:[[JavaUtilLocale alloc] initWithNSString:@"xx"]];
  NSString *result = [prettyTime formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:[JavaLangSystem currentTimeMillis] + 1000 * 60 * 6]];
  [OrgJunitAssert assertEqualsWithId:@"6 minuti from now" withId:result];
}

- (instancetype)init {
  return [super init];
}
+ (IOSObjectArray *)__annotations_test {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testFormatFromDirectFormatOverride {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}


+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "test", NULL, "V", 0x1, NULL },
    { "testFormatFromDirectFormatOverride", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nTimeFormatProviderTest = { "TimeFormatProviderTest", "org.ocpsoft.prettytime.i18n", NULL, 0x1, 3, methods, 0, NULL, 0, NULL};
  return &_OrgOcpsoftPrettytimeI18nTimeFormatProviderTest;
}

@end
