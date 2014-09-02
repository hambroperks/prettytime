//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/test/java/org/ocpsoft/prettytime/PrettyTimeI18n_KO_Test.java
//

#include "IOSClass.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "java/util/Locale.h"
#include "org/junit/After.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/ocpsoft/prettytime/Duration.h"
#include "org/ocpsoft/prettytime/PrettyTime.h"
#include "org/ocpsoft/prettytime/PrettyTimeI18n_KO_Test.h"
#include "org/ocpsoft/prettytime/TimeUnit.h"
#include "org/ocpsoft/prettytime/format/SimpleTimeFormat.h"

@implementation OrgOcpsoftPrettytimePrettyTimeI18n_KO_Test

- (void)setUp {
  locale_ = [JavaUtilLocale getDefault];
  [JavaUtilLocale setDefaultWithJavaUtilLocale:JavaUtilLocale_get_KOREA_()];
}

- (void)testCeilingInterval {
  JavaUtilDate *then = [((JavaTextSimpleDateFormat *) nil_chk(format_)) parseWithNSString:@"5/20/2009"];
  JavaUtilDate *ref = [format_ parseWithNSString:@"6/17/2009"];
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:ref withJavaUtilLocale:JavaUtilLocale_get_KOREA_()];
  [OrgJunitAssert assertEqualsWithId:@"1\uac1c\uc6d4 \uc804" withId:[t formatWithJavaUtilDate:then]];
}

- (void)testNullDate {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  JavaUtilDate *date = nil;
  [OrgJunitAssert assertEqualsWithId:@"\uc9c0\uae08" withId:[t formatWithJavaUtilDate:date]];
}

- (void)testRightNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  [OrgJunitAssert assertEqualsWithId:@"\uc9c0\uae08" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] init]]];
}

- (void)testRightNowVariance {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"\uc9c0\uae08" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:600]]];
}

- (void)testMinutesFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"12\ubd84 \ud6c4" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 12]]];
}

- (void)testHoursFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3\uc2dc\uac04 \ud6c4" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 3]]];
}

- (void)testDaysFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3\uc77c \ud6c4" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 3]]];
}

- (void)testWeeksFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3\uc8fc \ud6c4" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 7 * 3]]];
}

- (void)testMonthsFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3\uac1c\uc6d4 \ud6c4" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:2629743830LL * 3LL]]];
}

- (void)testYearsFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3\ub144 \ud6c4" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:2629743830LL * 12LL * 3LL]]];
}

- (void)testDecadesFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"30\ub144 \ud6c4" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:315569259747LL * 3LL]]];
}

- (void)testCenturiesFromNow {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  [OrgJunitAssert assertEqualsWithId:@"3\uc138\uae30 \ud6c4" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:3155692597470LL * 3LL]]];
}

- (void)testMomentsAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:6000]];
  [OrgJunitAssert assertEqualsWithId:@"\ubc29\uae08" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testMinutesAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 12]];
  [OrgJunitAssert assertEqualsWithId:@"12\ubd84 \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testHoursAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 3]];
  [OrgJunitAssert assertEqualsWithId:@"3\uc2dc\uac04 \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testDaysAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 3]];
  [OrgJunitAssert assertEqualsWithId:@"3\uc77c \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testWeeksAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 7 * 3]];
  [OrgJunitAssert assertEqualsWithId:@"3\uc8fc \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testMonthsAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:2629743830LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"3\uac1c\uc6d4 \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testCustomFormat {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  id<OrgOcpsoftPrettytimeTimeUnit> unit = [[OrgOcpsoftPrettytimePrettyTimeI18n_KO_Test_$1 alloc] init];
  (void) [t clearUnits];
  (void) [t registerUnitWithOrgOcpsoftPrettytimeTimeUnit:unit withOrgOcpsoftPrettytimeTimeFormat:[((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) [[OrgOcpsoftPrettytimeFormatSimpleTimeFormat alloc] init]) setSingularNameWithNSString:@"tick"])) setPluralNameWithNSString:@"ticks"])) setPatternWithNSString:@"%n %u"])) setRoundingToleranceWithInt:20])) setFutureSuffixWithNSString:@"... RUN!"])) setFuturePrefixWithNSString:@"self destruct in: "])) setPastPrefixWithNSString:@"self destruct was: "])) setPastSuffixWithNSString:@" ago..."]];
  [OrgJunitAssert assertEqualsWithId:@"self destruct in: 5 ticks ... RUN!" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:25000]]];
  (void) [t setReferenceWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:25000]];
  [OrgJunitAssert assertEqualsWithId:@"self destruct was: 5 ticks ago..." withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testYearsAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:2629743830LL * 12LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"3\ub144 \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testDecadesAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:315569259747LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"30\ub144 \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testCenturiesAgo {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:3155692597470LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"3\uc138\uae30 \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
}

- (void)testWithinTwoHoursRounding {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] init];
  [OrgJunitAssert assertEqualsWithId:@"2\uc2dc\uac04 \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:[((JavaUtilDate *) [[JavaUtilDate alloc] init]) getTime] - 6543990]]];
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
  [OrgJunitAssert assertEqualsWithId:@"3\uc77c 15\uc2dc\uac04 38\ubd84 \uc804" withId:[t formatWithJavaUtilList:durations]];
}

- (void)testFormattingDurationListInTheFuture {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]];
  id<JavaUtilList> durations = [t calculatePreciseDurationWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:1000 * 60 * 60 * 24 * 3 + 1000 * 60 * 60 * 15 + 1000 * 60 * 38]];
  [OrgJunitAssert assertEqualsWithId:@"3\uc77c 15\uc2dc\uac04 38\ubd84 \ud6c4" withId:[t formatWithJavaUtilList:durations]];
}

- (void)testSetLocale {
  OrgOcpsoftPrettytimePrettyTime *t = [[OrgOcpsoftPrettytimePrettyTime alloc] initWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:315569259747LL * 3LL]];
  [OrgJunitAssert assertEqualsWithId:@"30\ub144 \uc804" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
  (void) [t setLocaleWithJavaUtilLocale:JavaUtilLocale_get_GERMAN_()];
  [OrgJunitAssert assertEqualsWithId:@"vor 3 Jahrzehnten" withId:[t formatWithJavaUtilDate:[[JavaUtilDate alloc] initWithLong:0]]];
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

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimePrettyTimeI18n_KO_Test *)other {
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
    { "tearDown", NULL, "V", 0x1, "Ljava.lang.Exception;" },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "format_", NULL, 0x0, "Ljava.text.SimpleDateFormat;", NULL,  },
    { "locale_", NULL, 0x2, "Ljava.util.Locale;", NULL,  },
  };
  static J2ObjcClassInfo _OrgOcpsoftPrettytimePrettyTimeI18n_KO_Test = { "PrettyTimeI18n_KO_Test", "org.ocpsoft.prettytime", NULL, 0x1, 31, methods, 2, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimePrettyTimeI18n_KO_Test;
}

@end

@implementation OrgOcpsoftPrettytimePrettyTimeI18n_KO_Test_$1

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
  static J2ObjcClassInfo _OrgOcpsoftPrettytimePrettyTimeI18n_KO_Test_$1 = { "$1", "org.ocpsoft.prettytime", "PrettyTimeI18n_KO_Test", 0x8000, 3, methods, 0, NULL, 0, NULL};
  return &_OrgOcpsoftPrettytimePrettyTimeI18n_KO_Test_$1;
}

@end
