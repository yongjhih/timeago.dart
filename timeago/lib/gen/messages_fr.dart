// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
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
  String get localeName => 'fr';

  static m0(days) => "${days} jours";

  static m1(hours) => "${hours} heures";

  static m2(minutes) => "${minutes} minutes";

  static m3(months) => "${months} mois";

  static m4(years) => "${years} ans";

  static m5(days) => "environ ${days} jours";

  static m6(hours) => "${hours} heures";

  static m7(minutes) => "environ ${minutes} minutes";

  static m8(months) => "environ ${months} mois";

  static m9(years) => "${years} ans";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "aDay" : MessageLookupByLibrary.simpleMessage("environ un jour"),
    "abbrvADay" : MessageLookupByLibrary.simpleMessage("un jour"),
    "abbrvAboutAMinute" : MessageLookupByLibrary.simpleMessage("une minute"),
    "abbrvAboutAMonth" : MessageLookupByLibrary.simpleMessage("un mois"),
    "abbrvAboutAYear" : MessageLookupByLibrary.simpleMessage("un an"),
    "abbrvAboutAnHour" : MessageLookupByLibrary.simpleMessage("une heure"),
    "abbrvDays" : m0,
    "abbrvHours" : m1,
    "abbrvLessThanOneMinute" : MessageLookupByLibrary.simpleMessage("moins d\'une minute"),
    "abbrvMinutes" : m2,
    "abbrvMonths" : m3,
    "abbrvPrefixAgo" : MessageLookupByLibrary.simpleMessage("il y a"),
    "abbrvPrefixFromNow" : MessageLookupByLibrary.simpleMessage("d\'ici"),
    "abbrvSuffixAgo" : MessageLookupByLibrary.simpleMessage(""),
    "abbrvSuffixFromNow" : MessageLookupByLibrary.simpleMessage(""),
    "abbrvWordSeparator" : MessageLookupByLibrary.simpleMessage(" "),
    "abbrvYears" : m4,
    "aboutAMinute" : MessageLookupByLibrary.simpleMessage("environ une minute"),
    "aboutAMonth" : MessageLookupByLibrary.simpleMessage("environ un mois"),
    "aboutAYear" : MessageLookupByLibrary.simpleMessage("un an"),
    "aboutAnHour" : MessageLookupByLibrary.simpleMessage("environ une heure"),
    "days" : m5,
    "hours" : m6,
    "lessThanOneMinute" : MessageLookupByLibrary.simpleMessage("moins d\'une minute"),
    "minutes" : m7,
    "months" : m8,
    "prefixAgo" : MessageLookupByLibrary.simpleMessage("il y a"),
    "prefixFromNow" : MessageLookupByLibrary.simpleMessage("d\'ici"),
    "suffixAgo" : MessageLookupByLibrary.simpleMessage(""),
    "suffixFromNow" : MessageLookupByLibrary.simpleMessage(""),
    "wordSeparator" : MessageLookupByLibrary.simpleMessage(" "),
    "years" : m9
  };
}
