//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Mike/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/ResourcesTimeFormat.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/util/Locale.h"
#include "java/util/ResourceBundle.h"
#include "org/ocpsoft/prettytime/Duration.h"
#include "org/ocpsoft/prettytime/TimeFormat.h"
#include "org/ocpsoft/prettytime/format/SimpleTimeFormat.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeFormat.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/impl/TimeFormatProvider.h"

@interface OrgOcpsoftPrettytimeImplResourcesTimeFormat () {
 @public
  JavaUtilResourceBundle *bundle_;
  OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit_;
  id<OrgOcpsoftPrettytimeTimeFormat> override_;
}
@end

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeImplResourcesTimeFormat, bundle_, JavaUtilResourceBundle *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeImplResourcesTimeFormat, unit_, OrgOcpsoftPrettytimeImplResourcesTimeUnit *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeImplResourcesTimeFormat, override_, id<OrgOcpsoftPrettytimeTimeFormat>)

@implementation OrgOcpsoftPrettytimeImplResourcesTimeFormat

- (instancetype)initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:(OrgOcpsoftPrettytimeImplResourcesTimeUnit *)unit {
  if (self = [super init]) {
    OrgOcpsoftPrettytimeImplResourcesTimeFormat_set_unit_(self, unit);
  }
  return self;
}

- (OrgOcpsoftPrettytimeImplResourcesTimeFormat *)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale {
  OrgOcpsoftPrettytimeImplResourcesTimeFormat_set_bundle_(self, JavaUtilResourceBundle_getBundleWithNSString_withJavaUtilLocale_([((OrgOcpsoftPrettytimeImplResourcesTimeUnit *) nil_chk(unit_)) getResourceBundleName], locale));
  if ([OrgOcpsoftPrettytimeImplTimeFormatProvider_class_() isInstance:bundle_]) {
    id<OrgOcpsoftPrettytimeTimeFormat> format = [((id<OrgOcpsoftPrettytimeImplTimeFormatProvider>) nil_chk(((id<OrgOcpsoftPrettytimeImplTimeFormatProvider>) check_protocol_cast(bundle_, @protocol(OrgOcpsoftPrettytimeImplTimeFormatProvider))))) getFormatForWithOrgOcpsoftPrettytimeTimeUnit:unit_];
    if (format != nil) {
      OrgOcpsoftPrettytimeImplResourcesTimeFormat_set_override_(self, format);
    }
  }
  else {
    OrgOcpsoftPrettytimeImplResourcesTimeFormat_set_override_(self, nil);
  }
  if (override_ == nil) {
    [self setPatternWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"Pattern")]];
    [self setFuturePrefixWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FuturePrefix")]];
    [self setFutureSuffixWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FutureSuffix")]];
    [self setPastPrefixWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastPrefix")]];
    [self setPastSuffixWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastSuffix")]];
    [self setSingularNameWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"SingularName")]];
    [self setPluralNameWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PluralName")]];
    @try {
      [self setFuturePluralNameWithNSString:[bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FuturePluralName")]];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      [self setFutureSingularNameWithNSString:([bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FutureSingularName")])];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      [self setPastPluralNameWithNSString:([bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastPluralName")])];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      [self setPastSingularNameWithNSString:([bundle_ getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastSingularName")])];
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

- (void)dealloc {
  RELEASE_(bundle_);
  RELEASE_(unit_);
  RELEASE_(override_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeImplResourcesTimeFormat *)other {
  [super copyAllFieldsTo:other];
  OrgOcpsoftPrettytimeImplResourcesTimeFormat_set_bundle_(other, bundle_);
  OrgOcpsoftPrettytimeImplResourcesTimeFormat_set_unit_(other, unit_);
  OrgOcpsoftPrettytimeImplResourcesTimeFormat_set_override_(other, override_);
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
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeImplResourcesTimeFormat = { 1, "ResourcesTimeFormat", "org.ocpsoft.prettytime.impl", NULL, 0x1, 6, methods, 3, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeImplResourcesTimeFormat;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeImplResourcesTimeFormat)