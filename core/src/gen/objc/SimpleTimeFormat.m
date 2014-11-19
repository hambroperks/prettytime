//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/prettytime/core/src/main/java/org/ocpsoft/prettytime/format/SimpleTimeFormat.java
//

#include "Duration.h"
#include "SimpleTimeFormat.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"

@implementation OrgOcpsoftPrettytimeFormatSimpleTimeFormat

NSString * OrgOcpsoftPrettytimeFormatSimpleTimeFormat_NEGATIVE_ = @"-";
NSString * OrgOcpsoftPrettytimeFormatSimpleTimeFormat_SIGN_ = @"%s";
NSString * OrgOcpsoftPrettytimeFormatSimpleTimeFormat_QUANTITY_ = @"%n";
NSString * OrgOcpsoftPrettytimeFormatSimpleTimeFormat_UNIT_ = @"%u";

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return [self formatWithOrgOcpsoftPrettytimeDuration:duration withBoolean:YES];
}

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return [self formatWithOrgOcpsoftPrettytimeDuration:duration withBoolean:NO];
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  JavaLangStringBuilder *result = [[JavaLangStringBuilder alloc] init];
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInPast]) {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:pastPrefix_])) appendWithNSString:@" "])) appendWithNSString:time])) appendWithNSString:@" "])) appendWithNSString:pastSuffix_];
  }
  else {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:futurePrefix_])) appendWithNSString:@" "])) appendWithNSString:time])) appendWithNSString:@" "])) appendWithNSString:futureSuffix_];
  }
  return [((NSString *) nil_chk([((NSString *) nil_chk([result description])) replaceAll:@"\\s+" withReplacement:@" "])) trim];
}

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time {
  return [self decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                         withBoolean:(jboolean)round {
  NSString *sign = [self getSignWithOrgOcpsoftPrettytimeDuration:duration];
  NSString *unit = [self getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:duration withBoolean:round];
  jlong quantity = [self getQuantityWithOrgOcpsoftPrettytimeDuration:duration withBoolean:round];
  return [self applyPatternWithNSString:sign withNSString:unit withLong:quantity];
}

- (NSString *)applyPatternWithNSString:(NSString *)sign
                          withNSString:(NSString *)unit
                              withLong:(jlong)quantity {
  NSString *result = [((NSString *) nil_chk([self getPatternWithLong:quantity])) replaceAll:OrgOcpsoftPrettytimeFormatSimpleTimeFormat_SIGN_ withReplacement:sign];
  result = [((NSString *) nil_chk(result)) replaceAll:OrgOcpsoftPrettytimeFormatSimpleTimeFormat_QUANTITY_ withReplacement:NSString_valueOfWithLong_(quantity)];
  result = [((NSString *) nil_chk(result)) replaceAll:OrgOcpsoftPrettytimeFormatSimpleTimeFormat_UNIT_ withReplacement:unit];
  return result;
}

- (NSString *)getPatternWithLong:(jlong)quantity {
  return pattern_;
}

- (NSString *)getPattern {
  return pattern_;
}

- (jlong)getQuantityWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                         withBoolean:(jboolean)round {
  return JavaLangMath_absWithLong_(round ? [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantityRoundedWithInt:roundingTolerance_] : [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantity]);
}

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(jboolean)round {
  NSString *result = [self getSingularNameWithOrgOcpsoftPrettytimeDuration:d];
  if ((JavaLangMath_absWithLong_([self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]) == 0) || (JavaLangMath_absWithLong_([self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]) > 1)) {
    result = [self getPluralNameWithOrgOcpsoftPrettytimeDuration:d];
  }
  return result;
}

- (NSString *)getSignWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(d)) getQuantity] < 0) {
    return OrgOcpsoftPrettytimeFormatSimpleTimeFormat_NEGATIVE_;
  }
  return @"";
}

- (NSString *)getSingularNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInFuture] && futureSingularName_ != nil && ((jint) [futureSingularName_ length]) > 0) return futureSingularName_;
  else if ([duration isInPast] && pastSingularName_ != nil && ((jint) [pastSingularName_ length]) > 0) return pastSingularName_;
  else return singularName_;
}

- (NSString *)getPluralNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInFuture] && futurePluralName_ != nil && ((jint) [((NSString *) nil_chk(futureSingularName_)) length]) > 0) return futurePluralName_;
  else if ([duration isInPast] && pastPluralName_ != nil && ((jint) [((NSString *) nil_chk(pastSingularName_)) length]) > 0) return pastPluralName_;
  else return pluralName_;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setPatternWithNSString:(NSString *)pattern {
  self->pattern_ = pattern;
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setFuturePrefixWithNSString:(NSString *)futurePrefix {
  self->futurePrefix_ = [((NSString *) nil_chk(futurePrefix)) trim];
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setFutureSuffixWithNSString:(NSString *)futureSuffix {
  self->futureSuffix_ = [((NSString *) nil_chk(futureSuffix)) trim];
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setPastPrefixWithNSString:(NSString *)pastPrefix {
  self->pastPrefix_ = [((NSString *) nil_chk(pastPrefix)) trim];
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setPastSuffixWithNSString:(NSString *)pastSuffix {
  self->pastSuffix_ = [((NSString *) nil_chk(pastSuffix)) trim];
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setRoundingToleranceWithInt:(jint)roundingTolerance {
  self->roundingTolerance_ = roundingTolerance;
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setSingularNameWithNSString:(NSString *)name {
  self->singularName_ = name;
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setPluralNameWithNSString:(NSString *)pluralName {
  self->pluralName_ = pluralName;
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setFutureSingularNameWithNSString:(NSString *)futureSingularName {
  self->futureSingularName_ = futureSingularName;
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setFuturePluralNameWithNSString:(NSString *)futurePluralName {
  self->futurePluralName_ = futurePluralName;
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setPastSingularNameWithNSString:(NSString *)pastSingularName {
  self->pastSingularName_ = pastSingularName;
  return self;
}

- (OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)setPastPluralNameWithNSString:(NSString *)pastPluralName {
  self->pastPluralName_ = pastPluralName;
  return self;
}

- (NSString *)description {
  return JreStrcat("$$$$$$$$$$$IC", @"SimpleTimeFormat [pattern=", pattern_, @", futurePrefix=", futurePrefix_, @", futureSuffix=", futureSuffix_, @", pastPrefix=", pastPrefix_, @", pastSuffix=", pastSuffix_, @", roundingTolerance=", roundingTolerance_, ']');
}

- (instancetype)init {
  if (self = [super init]) {
    singularName_ = @"";
    pluralName_ = @"";
    futureSingularName_ = @"";
    futurePluralName_ = @"";
    pastSingularName_ = @"";
    pastPluralName_ = @"";
    pattern_ = @"";
    futurePrefix_ = @"";
    futureSuffix_ = @"";
    pastPrefix_ = @"";
    pastSuffix_ = @"";
    roundingTolerance_ = 50;
  }
  return self;
}

- (void)copyAllFieldsTo:(OrgOcpsoftPrettytimeFormatSimpleTimeFormat *)other {
  [super copyAllFieldsTo:other];
  other->singularName_ = singularName_;
  other->pluralName_ = pluralName_;
  other->futureSingularName_ = futureSingularName_;
  other->futurePluralName_ = futurePluralName_;
  other->pastSingularName_ = pastSingularName_;
  other->pastPluralName_ = pastPluralName_;
  other->pattern_ = pattern_;
  other->futurePrefix_ = futurePrefix_;
  other->futureSuffix_ = futureSuffix_;
  other->pastPrefix_ = pastPrefix_;
  other->pastSuffix_ = pastSuffix_;
  other->roundingTolerance_ = roundingTolerance_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "formatWithOrgOcpsoftPrettytimeDuration:", "format", "Ljava.lang.String;", 0x1, NULL },
    { "formatUnroundedWithOrgOcpsoftPrettytimeDuration:", "formatUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "decorateWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorate", "Ljava.lang.String;", 0x1, NULL },
    { "decorateUnroundedWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorateUnrounded", "Ljava.lang.String;", 0x1, NULL },
    { "formatWithOrgOcpsoftPrettytimeDuration:withBoolean:", "format", "Ljava.lang.String;", 0x2, NULL },
    { "applyPatternWithNSString:withNSString:withLong:", "applyPattern", "Ljava.lang.String;", 0x2, NULL },
    { "getPatternWithLong:", "getPattern", "Ljava.lang.String;", 0x4, NULL },
    { "getPattern", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getQuantityWithOrgOcpsoftPrettytimeDuration:withBoolean:", "getQuantity", "J", 0x4, NULL },
    { "getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:withBoolean:", "getGramaticallyCorrectName", "Ljava.lang.String;", 0x4, NULL },
    { "getSignWithOrgOcpsoftPrettytimeDuration:", "getSign", "Ljava.lang.String;", 0x2, NULL },
    { "getSingularNameWithOrgOcpsoftPrettytimeDuration:", "getSingularName", "Ljava.lang.String;", 0x2, NULL },
    { "getPluralNameWithOrgOcpsoftPrettytimeDuration:", "getPluralName", "Ljava.lang.String;", 0x2, NULL },
    { "setPatternWithNSString:", "setPattern", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setFuturePrefixWithNSString:", "setFuturePrefix", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setFutureSuffixWithNSString:", "setFutureSuffix", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setPastPrefixWithNSString:", "setPastPrefix", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setPastSuffixWithNSString:", "setPastSuffix", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setRoundingToleranceWithInt:", "setRoundingTolerance", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setSingularNameWithNSString:", "setSingularName", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setPluralNameWithNSString:", "setPluralName", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setFutureSingularNameWithNSString:", "setFutureSingularName", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setFuturePluralNameWithNSString:", "setFuturePluralName", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setPastSingularNameWithNSString:", "setPastSingularName", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "setPastPluralNameWithNSString:", "setPastPluralName", "Lorg.ocpsoft.prettytime.format.SimpleTimeFormat;", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NEGATIVE_", NULL, 0x1a, "Ljava.lang.String;", &OrgOcpsoftPrettytimeFormatSimpleTimeFormat_NEGATIVE_,  },
    { "SIGN_", NULL, 0x19, "Ljava.lang.String;", &OrgOcpsoftPrettytimeFormatSimpleTimeFormat_SIGN_,  },
    { "QUANTITY_", NULL, 0x19, "Ljava.lang.String;", &OrgOcpsoftPrettytimeFormatSimpleTimeFormat_QUANTITY_,  },
    { "UNIT_", NULL, 0x19, "Ljava.lang.String;", &OrgOcpsoftPrettytimeFormatSimpleTimeFormat_UNIT_,  },
    { "singularName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pluralName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "futureSingularName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "futurePluralName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pastSingularName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pastPluralName_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pattern_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "futurePrefix_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "futureSuffix_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pastPrefix_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "pastSuffix_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "roundingTolerance_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeFormatSimpleTimeFormat = { "SimpleTimeFormat", "org.ocpsoft.prettytime.format", NULL, 0x1, 27, methods, 16, fields, 0, NULL};
  return &_OrgOcpsoftPrettytimeFormatSimpleTimeFormat;
}

@end
