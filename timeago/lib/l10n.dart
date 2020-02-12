// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// An application using the component

import "package:intl/intl.dart";
import "gen/messages_all.dart";

appMessage() => Intl.message("Hello from application", desc: 'hi');
prefixAgo() => Intl.message("", name: 'prefixAgo', desc: '');
prefixFromNow() => Intl.message("", name: 'prefixFromNow', desc: '');
suffixAgo() => Intl.message("ago", name: 'suffixAgo', desc: '');
suffixFromNow() => Intl.message("from now", name: 'suffixFromNow', desc: '');
lessThanOneMinute() => Intl.message("a moment", name: 'lessThanOneMinute', desc: '');
aboutAMinute() => Intl.message("a minute", name: 'aboutAMinute', desc: '');
minutes(int minutes) => Intl.message("{minutes} minutes", name: 'minutes', desc: '', args: [minutes]);
aboutAnHour() => Intl.message("about an hour", name: 'aboutAnHour', desc: '');
hours(int hours) => Intl.message("{hours} hours", name: 'hours', desc: '', args: [hours]);
aDay() => Intl.message("a day", name: 'aDay', desc: '');
days(int days) => Intl.message("{days} days", name: 'days', desc: '', args: [days]);
aboutAMonth() => Intl.message("about a month", name: 'aboutAMonth', desc: '');
months(int months) => Intl.message("{months} months", name: 'months', desc: '', args: [months]);
aboutAYear() => Intl.message("about a year", name: 'aboutAYear', desc: '');
years(int years) => Intl.message("{years} years", name: 'years', desc: '', args: [years]);
wordSeparator() => Intl.message(" ", name: 'wordSeparator', desc: '');
abbrvPrefixAgo() => Intl.message("", name: 'abbrvPrefixAgo', desc: '');
abbrvPrefixFromNow() => Intl.message("", name: 'abbrvPrefixFromNow', desc: '');
abbrvSuffixAgo() => Intl.message("", name: 'abbrvSuffixAgo', desc: '');
abbrvSuffixFromNow() => Intl.message("", name: 'abbrvSuffixFromNow', desc: '');
abbrvLessThanOneMinute() => Intl.message("now", name: 'abbrvLessThanOneMinute', desc: '');
abbrvAboutAMinute() => Intl.message("1 min", name: 'abbrvAboutAMinute', desc: '');
abbrvMinutes(int minutes) => Intl.message("{minutes} min", name: 'abbrvMinutes', desc: '', args: [minutes]);
abbrvAboutAnHour() => Intl.message("~1 h", name: 'abbrvAboutAnHour', desc: '');
abbrvHours(int hours) => Intl.message("{hours} h", name: 'abbrvHours', desc: '', args: [hours]);
abbrvADay() => Intl.message("~1 d", name: 'abbrvADay', desc: '');
abbrvDays(int days) => Intl.message("{days} d", name: 'abbrvDays', desc: '', args: [days]);
abbrvAboutAMonth() => Intl.message("~1 mo", name: 'abbrvAboutAMonth', desc: '');
abbrvMonths(int months) => Intl.message("{months} mo", name: 'abbrvMonths', desc: '', args: [months]);
abbrvAboutAYear() => Intl.message("~1 yr", name: 'abbrvAboutAYear', desc: '');
abbrvYears(int years) => Intl.message("{years} yr", name: 'abbrvYears', desc: '', args: [years]);
abbrvWordSeparator() => Intl.message(" ", name: 'abbrvWordSeparator', desc: '');