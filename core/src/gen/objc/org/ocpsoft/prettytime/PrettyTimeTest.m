//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/test/java/org/ocpsoft/prettytime/PrettyTimeTest.java
//

#include "IOSClass.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/System.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "java/util/Locale.h"
#include "java/util/concurrent/TimeUnit.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Ignore.h"
#include "org/junit/Test.h"
#include "org/ocpsoft/prettytime/Duration.h"
#include "org/ocpsoft/prettytime/PrettyTime.h"
#include "org/ocpsoft/prettytime/PrettyTimeTest.h"
#include "org/ocpsoft/prettytime/TimeUnit.h"
#include "org/ocpsoft/prettytime/format/SimpleTimeFormat.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeFormat.h"
#include "org/ocpsoft/prettytime/units/Minute.h"

@implementation OrgOcpsoftPrettytimePrettyTimeTest

- (void)setUp {
  locale_ = [JavaUtilLocale getDefault];
  [JavaUtilLocale setDefaultWithJavaUtilLocale:JavaUtilLocale_get_ROOT_()];
}

- (void)testCeilingInterval {
  JavaUtilDate *then = [((JavaTextSimpleDateFormat *) nil_chk(format_)) parseWithNSString:@"5/20/2009"];
  JavaUtilDate *ref = [format_ parseWithNSString:@"6/17/2009"];
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:ref];
  [OrgJunitAssert assertEqualsWithId:@"1 month ago" withId:[t formatWithJavaUtilDate:then]];
}

- (void)testNullDate {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  JavaUtilDate *date = nil;
  [OrgJunitAssert assertEqualsWithId:@"moments from now" withId:[t formatWithJavaUtilDate:date]];
}

- (void)testRightNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  [OrgJunitAssert assertEqualsWithId:@"moments from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] init]]];
}

- (void)testRightNowVariance {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"moments from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:600]]];
}

- (void)testMinutesFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"12 minutes from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 12]]];
}

- (void)testHoursFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3 hours from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 3]]];
}

- (void)testDaysFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3 days from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 3]]];
}

- (void)testWeeksFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3 weeks from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 7 * 3]]];
}

- (void)testMonthsFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3 months from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:2629743830LL * 3LL]]];
}

- (void)testYearsFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3 years from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:2629743830LL * 12LL * 3LL]]];
}

- (void)testDecadesFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3 decades from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:315569259747LL * 3LL]]];
}

- (void)testCenturiesFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3 centuries from now" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:3155692597470LL * 3LL]]];
}

- (void)testMomentsAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:6000]];
  [OrgJunitAssert assertEqualsWithId:@"moments ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testMinutesAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 12]];
  [OrgJunitAssert assertEqualsWithId:@"12 minutes ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testHoursAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 3]];
  [OrgJunitAssert assertEqualsWithId:@"3 hours ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testDaysAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 3]];
  [OrgJunitAssert assertEqualsWithId:@"3 days ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testWeeksAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 7 * 3]];
  [OrgJunitAssert assertEqualsWithId:@"3 weeks ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testMonthsAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:2629743830LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"3 months ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testCustomFormat {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  id<OrgOcpsoftPrettytimeTimeUnit> unit = [[OrgOcpsoftPrettytimePrettyTimeTest_$1 alloc] init];
  (void) [t clearUnits];
  (void) [t registerUnitWithOrgOcpsoftPrettytimeTimeUnit:unit withOrgOcpsoftPrettytimeTimeFormat:[((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) [[OrgOcpsoftPrettytimeFormatSimpleTimeFormat alloc] init]) setSingularNameWithNSString:@"tick"])) setPluralNameWithNSString:@"ticks"])) setPatternWithNSString:@"%n %u"])) setRoundingToleranceWithInt:20])) setFutureSuffixWithNSString:@"... RUN!"])) setFuturePrefixWithNSString:@"self destruct in: "])) setPastPrefixWithNSString:@"self destruct was: "])) setPastSuffixWithNSString:@" ago..."]];
  [OrgJunitAssert assertEqualsWithId:@"self destruct in: 5 ticks ... RUN!" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:25000]]];
  (void) [t setReferenceWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:25000]];
  [OrgJunitAssert assertEqualsWithId:@"self destruct was: 5 ticks ago..." withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testYearsAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:2629743830LL * 12LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"3 years ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testDecadesAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:315569259747LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"3 decades ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testCenturiesAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:3155692597470LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"3 centuries ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testWithinTwoHoursRounding {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  [OrgJunitAssert assertEqualsWithId:@"2 hours ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:[((JavaUtilDate *) [[JavaUtilDate alloc] init]) getTime] - 6543990]]];
}

- (void)testPreciseInTheFuture {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  id<JavaUtilList> durations = [t calculatePreciseDurationWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:[((JavaUtilDate *) [[JavaUtilDate alloc] init]) getTime] + 1000 * (10 * 60 + 5 * 60 * 60)]];
  [OrgJunitAssert assertTrueWithBoolean:[((id<JavaUtilList>) nil_chk(durations)) size] >= 2];
  [OrgJunitAssert assertEqualsWithLong:5 withLong:[((id<OrgOcpsoftPrettytimeDuration>) nil_chk([durations getWithInt:0])) getQuantity]];
  [OrgJunitAssert assertEqualsWithLong:10 withLong:[((id<OrgOcpsoftPrettytimeDuration>) nil_chk([durations getWithInt:1])) getQuantity]];
}

- (void)testPreciseInThePast {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  id<JavaUtilList> durations = [t calculatePreciseDurationWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:[((JavaUtilDate *) [[JavaUtilDate alloc] init]) getTime] - 1000 * (10 * 60 + 5 * 60 * 60)]];
  [OrgJunitAssert assertTrueWithBoolean:[((id<JavaUtilList>) nil_chk(durations)) size] >= 2];
  [OrgJunitAssert assertEqualsWithLong:-5 withLong:[((id<OrgOcpsoftPrettytimeDuration>) nil_chk([durations getWithInt:0])) getQuantity]];
  [OrgJunitAssert assertEqualsWithLong:-10 withLong:[((id<OrgOcpsoftPrettytimeDuration>) nil_chk([durations getWithInt:1])) getQuantity]];
}

- (void)testFormattingDurationListInThePast {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 3 + 1000 * 60 * 60 * 15 + 1000 * 60 * 38]];
  id<JavaUtilList> durations = [t calculatePreciseDurationWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3 days 15 hours 38 minutes ago" withId:[t formatWithJavaUtilList:durations]];
}

- (void)testFormattingDurationListInTheFuture {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  id<JavaUtilList> durations = [t calculatePreciseDurationWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 3 + 1000 * 60 * 60 * 15 + 1000 * 60 * 38]];
  [OrgJunitAssert assertEqualsWithId:@"3 days 15 hours 38 minutes from now" withId:[t formatWithJavaUtilList:durations]];
}

- (void)testSetLocale {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:315569259747LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"3 decades ago" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
  (void) [t setLocaleWithJavaUtilLocale:JavaUtilLocale_get_GERMAN_()];
  [OrgJunitAssert assertEqualsWithId:@"vor 3 Jahrzehnten" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testCalendarParameter {
  JavaUtilCalendar *c = [JavaUtilCalendar getInstance];
  JavaUtilDate *r = [((JavaUtilCalendar *) nil_chk(c)) getTime];
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  (void) [t setLocaleWithJavaUtilLocale:JavaUtilLocale_get_ENGLISH_()];
  (void) [t setReferenceWithJavaUtilDate:r];
  [c addWithInt:JavaUtilCalendar_YEAR withInt:-1];
  [OrgJunitAssert assertEqualsWithId:@"1 year ago" withId:[t formatWithJavaUtilCalendar:c]];
}

- (void)testFormatApproximateDuration {
  long long int tenMinMillis = [((JavaUtilConcurrentTimeUnitEnum *) nil_chk(JavaUtilConcurrentTimeUnitEnum_get_MINUTES())) toMillisWithLong:10];
  JavaUtilDate *tenMinAgo = [[JavaUtilDate alloc] initWithLong:[JavaLangSystem currentTimeMillis] - tenMinMillis];
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  NSString *result = [t formatApproximateDurationWithJavaUtilDate:tenMinAgo];
  NSAssert([((NSString *) nil_chk(result)) isEqual:@"10 minutes"], @"org/ocpsoft/prettytime/PrettyTimeTest.java:325 condition failed: assert result.equals(\"10 minutes\");");
}

- (void)testCalculatePreciseDuration {
  OrgOcpsoftPrettytimePrettyTime *prettyTime = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  (void) [prettyTime clearUnits];
  OrgOcpsoftPrettytimeUnitsMinute *minutes = [[OrgOcpsoftPrettytimeUnitsMinute alloc] init];
  (void) [prettyTime registerUnitWithOrgOcpsoftPrettytimeTimeUnit:minutes withOrgOcpsoftPrettytimeTimeFormat:[[OrgOcpsoftPrettytimeImplResourcesTimeFormat alloc] initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:minutes]];
  [OrgJunitAssert assertEqualsWithId:@"40 minutes ago" withId:[prettyTime formatWithJavaUtilList:[prettyTime calculatePreciseDurationWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:[((JavaUtilDate *) [[JavaUtilDate alloc] init]) getTime] - 40 * 60 * 1000 - 40 * 1000]]]];
}

- (void)tearDown {
  [JavaUtilLocale setDefaultWithJavaUtilLocale:locale_];
}

- (instancetype)init {
  if (self = [super init]) {
    format_ = [[JavaTextSimpleDateFormat alloc] initWithNSString:@"MM/dd/yyyy"];
  }
  return self;
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimePrettyTimeTest *)other {
  [super copyAllFieldsTo:other];
  other->format_ = format_;
  other->locale_ = locale_;
}
+ (IOSObjectArray *)__annotations_setUp {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitBefore alloc] init] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testCeilingInterval {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testNullDate {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[JavaLangIllegalArgumentException class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testRightNow {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testRightNowVariance {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testMinutesFromNow {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testHoursFromNow {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testDaysFromNow {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testWeeksFromNow {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testMonthsFromNow {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testYearsFromNow {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testDecadesFromNow {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testCenturiesFromNow {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testMomentsAgo {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testMinutesAgo {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testHoursAgo {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testDaysAgo {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testWeeksAgo {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testMonthsAgo {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testCustomFormat {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testYearsAgo {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testDecadesAgo {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testCenturiesAgo {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testWithinTwoHoursRounding {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testPreciseInTheFuture {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testPreciseInThePast {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testFormattingDurationListInThePast {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testFormattingDurationListInTheFuture {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testSetLocale {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testCalendarParameter {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0], [[OrgJunitIgnore alloc] initWithValue:@""] } count:2 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testFormatApproximateDuration {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_testCalculatePreciseDuration {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitTest alloc] initWithExpected:[[OrgJunitTest_None class] getClass] withTimeout:0] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (IOSObjectArray *)__annotations_tearDown {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[OrgJunitAfter alloc] init] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}


+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "setUp", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testCeilingInterval", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testNullDate", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testRightNow", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testRightNowVariance", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testMinutesFromNow", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testHoursFromNow", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testDaysFromNow", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testWeeksFromNow", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testMonthsFromNow", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testYearsFromNow", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testDecadesFromNow", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testCenturiesFromNow", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testMomentsAgo", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testMinutesAgo", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testHoursAgo", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testDaysAgo", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testWeeksAgo", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testMonthsAgo", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testCustomFormat", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testYearsAgo", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testDecadesAgo", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testCenturiesAgo", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testWithinTwoHoursRounding", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testPreciseInTheFuture", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testPreciseInThePast", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testFormattingDurationListInThePast", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testFormattingDurationListInTheFuture", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testSetLocale", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testCalendarParameter", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testFormatApproximateDuration", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "testCalculatePreciseDuration", NULL, "V", 0x1, NULL },
    { "tearDown", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "format_", NULL, 0x0, "Ljava.text.SimpleDateFormat;", NULL,  },
    { "locale_", NULL, 0x2, "Ljava.util.Locale;", NULL,  },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimePrettyTimeTest = { "PrettyTimeTest", "org.ocpsoft.prettytime", NULL, 0x1, 34, methods, 2, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimePrettyTimeTest;
}

@end

@implementation OrgOcpsoftPrettytimePrettyTimeTest_$1

- (long long int)getMaxQuantity {
  return 0;
}

- (long long int)getMillisPerUnit {
  return 5000;
}

- (instancetype)init {
  return [super init];
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "getMaxQuantity", NULL, "J", 0x1, NULL },
    { "getMillisPerUnit", NULL, "J", 0x1, NULL },
    { "init", NULL, NULL, 0x0, NULL },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimePrettyTimeTest_$1 = { "$1", "org.ocpsoft.prettytime", "PrettyTimeTest", 0x8000, 3, methods, 0, NULL, 0, NULL};
  return &_OrgOcpsoftPrettytimePrettyTimeTest_$1;
}

@end
