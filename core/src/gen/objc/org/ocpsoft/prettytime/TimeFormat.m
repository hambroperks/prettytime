//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/TimeFormat.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/TimeFormat.h"

@interface OrgOcpsoftPrettytimeTimeFormat : NSObject

@end

@implementation OrgOcpsoftPrettytimeTimeFormat

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 5, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(formatWithOrgOcpsoftPrettytimeDuration:);
  methods[1].selector = @selector(formatUnroundedWithOrgOcpsoftPrettytimeDuration:);
  methods[2].selector = @selector(decorateWithOrgOcpsoftPrettytimeDuration:withNSString:);
  methods[3].selector = @selector(decorateUnroundedWithOrgOcpsoftPrettytimeDuration:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "format", "LOrgOcpsoftPrettytimeDuration;", "formatUnrounded", "decorate", "LOrgOcpsoftPrettytimeDuration;LNSString;", "decorateUnrounded" };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeTimeFormat = { "TimeFormat", "org.ocpsoft.prettytime", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_OrgOcpsoftPrettytimeTimeFormat;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeTimeFormat)
