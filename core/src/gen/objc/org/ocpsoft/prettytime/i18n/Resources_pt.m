//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_pt.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ListResourceBundle.h"
#include "org/ocpsoft/prettytime/i18n/Resources_pt.h"

inline IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_pt_get_OBJECTS(void);
static IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_pt_OBJECTS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOcpsoftPrettytimeI18nResources_pt, OBJECTS, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(OrgOcpsoftPrettytimeI18nResources_pt)

@implementation OrgOcpsoftPrettytimeI18nResources_pt

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  OrgOcpsoftPrettytimeI18nResources_pt_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_pt_OBJECTS;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[[LNSObject;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getContents);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "OBJECTS", "[[LNSObject;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &OrgOcpsoftPrettytimeI18nResources_pt_OBJECTS };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_pt = { "Resources_pt", "org.ocpsoft.prettytime.i18n", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgOcpsoftPrettytimeI18nResources_pt;
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_pt class]) {
    JreStrongAssignAndConsume(&OrgOcpsoftPrettytimeI18nResources_pt_OBJECTS, [IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturySingularName", @"s\u00e9culo" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPluralName", @"s\u00e9culos" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DaySingularName", @"dia" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPluralName", @"dias" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeSingularName", @"d\u00e9cada" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePluralName", @"d\u00e9cadas" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourSingularName", @"hora" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPluralName", @"horas" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFuturePrefix", @"agora mesmo" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastPrefix", @"agora h\u00e1 pouco" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPluralName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumSingularName", @"mil\u00eanio" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPluralName", @"mil\u00eanios" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondSingularName", @"millisegundo" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPluralName", @"millisegundos" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteSingularName", @"minuto" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePluralName", @"minutos" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthSingularName", @"m\u00eas" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPluralName", @"meses" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondSingularName", @"segundo" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPluralName", @"segundos" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekSingularName", @"semana" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPluralName", @"semanas" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFuturePrefix", @"daqui a " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSuffix", @"atr\u00e1s" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearSingularName", @"ano" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPluralName", @"anos" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPattern", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPluralName", @"" } count:2 type:NSObject_class_()] } count:91 type:IOSClass_arrayType(NSObject_class_(), 1)]);
    J2OBJC_SET_INITIALIZED(OrgOcpsoftPrettytimeI18nResources_pt)
  }
}

@end

void OrgOcpsoftPrettytimeI18nResources_pt_init(OrgOcpsoftPrettytimeI18nResources_pt *self) {
  JavaUtilListResourceBundle_init(self);
}

OrgOcpsoftPrettytimeI18nResources_pt *new_OrgOcpsoftPrettytimeI18nResources_pt_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeI18nResources_pt, init)
}

OrgOcpsoftPrettytimeI18nResources_pt *create_OrgOcpsoftPrettytimeI18nResources_pt_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeI18nResources_pt, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_pt)
