//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/myforks/prettytime/core/src/test/java/org/ocpsoft/prettytime/PrettyTimeI18n_NL_Test.java
//

#ifndef _OrgOcpsoftPrettytimePrettyTimeI18n_NL_Test_H_
#define _OrgOcpsoftPrettytimePrettyTimeI18n_NL_Test_H_

@class JavaTextSimpleDateFormat;
@class JavaUtilLocale;

#import "JreEmulation.h"

@interface OrgOcpsoftPrettytimePrettyTimeI18n_NL_Test : NSObject {
 @public
  JavaUtilLocale *locale_;
  JavaTextSimpleDateFormat *format_;
}

- (void)setUp;

- (void)testPrettyTime;

- (void)testPrettyTimeCenturies;

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

- (void)testYearsAgo;

- (void)testDecadesAgo;

- (void)testCenturiesAgo;

- (instancetype)init;

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimePrettyTimeI18n_NL_Test *)other;

@end

__attribute__((always_inline)) inline void OrgOcpsoftPrettytimePrettyTimeI18n_NL_Test_init() {}

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimePrettyTimeI18n_NL_Test, locale_, JavaUtilLocale *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimePrettyTimeI18n_NL_Test, format_, JavaTextSimpleDateFormat *)

#endif // _OrgOcpsoftPrettytimePrettyTimeI18n_NL_Test_H_
