//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/test/java/org/ocpsoft/prettytime/PrettyTimeI18n_in_ID_Test.java
//

#ifndef _OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test_H_
#define _OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test_H_

@class JavaTextSimpleDateFormat;
@class JavaUtilLocale;

#import "JreEmulation.h"
#include "org/ocpsoft/prettytime/TimeUnit.h"

@interface OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test : NSObject {
 @public
  JavaTextSimpleDateFormat *format_;
  JavaUtilLocale *locale_;
}

- (void)printlnWithId:(id)print;

- (void)setUp;

- (void)testLocaleISOCorrectness;

- (void)testNow;

- (void)testCeilingInterval;

- (void)testNullDate;

- (void)testRightNow;

- (void)testRightNowVariance;

- (void)testMinutesFromNow;

- (void)testHoursFromNow;

- (void)testDaysFromNow;

- (void)testWeeksFromNow;

- (void)testMonthsFromNow;

- (void)testYearsFromNow;

- (void)testDecadesFromNow;

- (void)testCenturiesFromNow;

- (void)testMomentsAgo;

- (void)testMinutesAgo;

- (void)testHoursAgo;

- (void)testDaysAgo;

- (void)testWeeksAgo;

- (void)testMonthsAgo;

- (void)testCustomFormat;

- (void)testYearsAgo;

- (void)testDecadesAgo;

- (void)testCenturiesAgo;

- (void)testWithinTwoHoursRounding;

- (void)testPreciseInTheFuture;

- (void)testPreciseInThePast;

- (void)testFormattingDurationListInThePast;

- (void)testFormattingDurationListInTheFuture;

- (void)tearDown;

- (instancetype)init;

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test *)other;

@end

__attribute__((always_inline)) inline void OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test_init() {}

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test, format_, JavaTextSimpleDateFormat *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test, locale_, JavaUtilLocale *)

@interface OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test_$1 : NSObject < OrgOcpsoftPrettytimeTimeUnit > {
}

- (long long int)getMaxQuantity;

- (long long int)getMillisPerUnit;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test_$1_init() {}

#endif // _OrgOcpsoftPrettytimePrettyTimeI18n_in_ID_Test_H_
