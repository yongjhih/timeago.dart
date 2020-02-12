// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static m0(days) => "${days} d";

  static m1(hours) => "${hours} h";

  static m2(minutes) => "${minutes} min";

  static m3(months) => "${months} mo";

  static m4(years) => "${years} yr";

  static m5(days) => "${days} days";

  static m6(hours) => "${hours} hours";

  static m7(minutes) => "${minutes} minutes";

  static m8(months) => "${months} months";

  static m9(years) => "${years} years";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "aDay" : MessageLookupByLibrary.simpleMessage("a day"),
    "abbrvADay" : MessageLookupByLibrary.simpleMessage("~1 d"),
    "abbrvAboutAMinute" : MessageLookupByLibrary.simpleMessage("1 min"),
    "abbrvAboutAMonth" : MessageLookupByLibrary.simpleMessage("~1 mo"),
    "abbrvAboutAYear" : MessageLookupByLibrary.simpleMessage("~1 yr"),
    "abbrvAboutAnHour" : MessageLookupByLibrary.simpleMessage("~1 h"),
    "abbrvDays" : m0,
    "abbrvHours" : m1,
    "abbrvLessThanOneMinute" : MessageLookupByLibrary.simpleMessage("now"),
    "abbrvMinutes" : m2,
    "abbrvMonths" : m3,
    "abbrvPrefixAgo" : MessageLookupByLibrary.simpleMessage(""),
    "abbrvPrefixFromNow" : MessageLookupByLibrary.simpleMessage(""),
    "abbrvSuffixAgo" : MessageLookupByLibrary.simpleMessage(""),
    "abbrvSuffixFromNow" : MessageLookupByLibrary.simpleMessage(""),
    "abbrvWordSeparator" : MessageLookupByLibrary.simpleMessage(" "),
    "abbrvYears" : m4,
    "aboutAMinute" : MessageLookupByLibrary.simpleMessage("a minute"),
    "aboutAMonth" : MessageLookupByLibrary.simpleMessage("about a month"),
    "aboutAYear" : MessageLookupByLibrary.simpleMessage("about a year"),
    "aboutAnHour" : MessageLookupByLibrary.simpleMessage("about an hour"),
    "days" : m5,
    "hours" : m6,
    "lessThanOneMinute" : MessageLookupByLibrary.simpleMessage("a moment"),
    "minutes" : m7,
    "months" : m8,
    "prefixAgo" : MessageLookupByLibrary.simpleMessage(""),
    "prefixFromNow" : MessageLookupByLibrary.simpleMessage(""),
    "suffixAgo" : MessageLookupByLibrary.simpleMessage("ago"),
    "suffixFromNow" : MessageLookupByLibrary.simpleMessage("from now"),
    "wordSeparator" : MessageLookupByLibrary.simpleMessage(" "),
    "years" : m9
  };
}
