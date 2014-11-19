//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/ResourcesTimeFormat.java
//

#include "Duration.h"
#include "ResourcesTimeFormat.h"
#include "ResourcesTimeUnit.h"
#include "SimpleTimeFormat.h"
#include "TimeFormat.h"
#include "TimeFormatProvider.h"
#include "java/lang/Exception.h"
#include "java/util/Locale.h"
#include "java/util/ResourceBundle.h"

@implementation OrgOcpsoftPrettytimeImplResourcesTimeFormat

- (instancetype)initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:(OrgOcpsoftPrettytimeImplResourcesTimeUnit *)unit {
  if (self = [super init]) {
    self->unit_ = unit;
  }
  return self;
}

- (OrgOcpsoftPrettytimeImplResourcesTimeFormat *)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale {
  bundle_ = JavaUtilResourceBundle_getBundleWithNSString_withJavaUtilLocale_([((OrgOcpsoftPrettytimeImplResourcesTimeUnit *) nil_chk(unit_)) getResourceBundleName], locale);
  if ([bundle_ conformsToProtocol: @protocol(OrgOcpsoftPrettytimeImplTimeFormatProvider)]) {
    id<OrgOcpsoftPrettytimeTimeFormat> format = [((id<OrgOcpsoftPrettytimeImplTimeFormatProvider>) nil_chk(((id<OrgOcpsoftPrettytimeImplTimeFormatProvider>) check_protocol_cast(bundle_, @protocol(OrgOcpsoftPrettytimeImplTimeFormatProvider))))) getFormatForWithOrgOcpsoftPrettytimeTimeUnit:unit_];
    if (format != nil) {
      self->override_ = format;
    }
  }
  else {
    override_ = nil;
  }
  if (override_ == nil) {
    (void) [self setPatternWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"Pattern")]];
    (void) [self setFuturePrefixWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FuturePrefix")]];
    (void) [self setFutureSuffixWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FutureSuffix")]];
    (void) [self setPastPrefixWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastPrefix")]];
    (void) [self setPastSuffixWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastSuffix")]];
    (void) [self setSingularNameWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"SingularName")]];
    (void) [self setPluralNameWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PluralName")]];
    @try {
      (void) [self setFuturePluralNameWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FuturePluralName")]];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      (void) [self setFutureSingularNameWithNSString:([bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FutureSingularName")])];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      (void) [self setPastPluralNameWithNSString:([bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastPluralName")])];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      (void) [self setPastSingularNameWithNSString:([bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastSingularName")])];
    }
    @catch (JavaLangException *e) {
    }
  }
  return self;
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  return override_ == nil ? [super decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time] : [override_ decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
}

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time {
  return override_ == nil ? [super decorateUnroundedWithOrgOcpsoftPrettytimeDuration:duration withNSString:time] : [override_ decorateUnroundedWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return override_ == nil ? [super formatWithOrgOcpsoftPrettytimeDuration:duration] : [override_ formatWithOrgOcpsoftPrettytimeDuration:duration];
}

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return override_ == nil ? [super formatUnroundedWithOrgOcpsoftPrettytimeDuration:duration] : [override_ formatUnroundedWithOrgOcpsoftPrettytimeDuration:duration];
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeImplResourcesTimeFormat *)other {
  [super copyAllFieldsTo:other];
  other->bundle_ = bundle_;
  other->unit_ = unit_;
  other->override_ = override_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:", "ResourcesTimeFormat", NULL, 0x1, NULL },
    { "setLocaleWithJavaUtilLocale:", "setLocale", "Lorg.ocpsoft.prettytime.impl.ResourcesTimeFormat;", 0x1, NULL },
    { "decorateWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorate", "Ljava.lang.String;", 0x1, NULL },
    { "decorateUnroundedWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorateUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "formatWithOrgOcpsoftPrettytimeDuration:", "format", "Ljava.lang.String;", 0x1, NULL },
    { "formatUnroundedWithOrgOcpsoftPrettytimeDuration:", "formatUnrounded", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "bundle_", NULL, 0x2, "Ljava.util.ResourceBundle;", NULL,  },
    { "unit_", NULL, 0x12, "Lorg.ocpsoft.prettytime.impl.ResourcesTimeUnit;", NULL,  },
    { "override_", NULL, 0x2, "Lorg.ocpsoft.prettytime.TimeFormat;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeImplResourcesTimeFormat = { "ResourcesTimeFormat", "org.ocpsoft.prettytime.impl", NULL, 0x1, 6, methods, 3, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeImplResourcesTimeFormat;
}

@end
