
module Iom::PHP::Strtotime
  
  class FormatterBag
    getter list : Array(Iom::PHP::Strtotime::Formats::BaseFormatParser)
    def initialize
      @list = [
        Iom::PHP::Strtotime::Formats::Yesterday.new,
        Iom::PHP::Strtotime::Formats::Now.new,
        Iom::PHP::Strtotime::Formats::Noon.new,
        Iom::PHP::Strtotime::Formats::MidnightOrToday.new,
        Iom::PHP::Strtotime::Formats::Tomorrow.new,
        Iom::PHP::Strtotime::Formats::Timestamp.new,
        Iom::PHP::Strtotime::Formats::FirstOrLastDay.new,
        Iom::PHP::Strtotime::Formats::BackOrFrontOf.new,
        # # Iom::PHP::Strtotime::Formats::WeekdayOf.new, # not implemented
        # Iom::PHP::Strtotime::Formats::Mssqltime.new, # not implemented
        Iom::PHP::Strtotime::Formats::TimeLong12.new,
        Iom::PHP::Strtotime::Formats::TimeShort12.new,
        Iom::PHP::Strtotime::Formats::TimeTiny12.new,
        # Iom::PHP::Strtotime::Formats::Soap.new,
        # Iom::PHP::Strtotime::Formats::Wddx.new,
        # Iom::PHP::Strtotime::Formats::Exif.new,
        # Iom::PHP::Strtotime::Formats::XmlRpc.new,
        # Iom::PHP::Strtotime::Formats::XmlRpcNoColon.new,
        # Iom::PHP::Strtotime::Formats::Clf.new,
        Iom::PHP::Strtotime::Formats::Iso8601long.new,
        Iom::PHP::Strtotime::Formats::DateTextual.new,
        # Iom::PHP::Strtotime::Formats::PointedDate4.new,
        # Iom::PHP::Strtotime::Formats::PointedDate2.new,
        # Iom::PHP::Strtotime::Formats::TimeLong24.new,
        # Iom::PHP::Strtotime::Formats::DateNoColon.new,
        # Iom::PHP::Strtotime::Formats::Pgydotd.new,
        # Iom::PHP::Strtotime::Formats::TimeShort24.new,
        # Iom::PHP::Strtotime::Formats::Iso8601noColon.new,
        # Iom::PHP::Strtotime::Formats::Iso8601dateSlash.new,
        # Iom::PHP::Strtotime::Formats::DateSlash.new,
        # Iom::PHP::Strtotime::Formats::American.new,
        # Iom::PHP::Strtotime::Formats::AmericanShort.new,
        # Iom::PHP::Strtotime::Formats::GnuDateShortOrIso8601date2.new,
        # Iom::PHP::Strtotime::Formats::Iso8601date4.new,
        # Iom::PHP::Strtotime::Formats::GnuNoColon.new,
        # Iom::PHP::Strtotime::Formats::GnuDateShorter.new,
        # Iom::PHP::Strtotime::Formats::PgTextReverse.new,
        # Iom::PHP::Strtotime::Formats::DateFull.new,
        # Iom::PHP::Strtotime::Formats::DateNoDay.new,
        # Iom::PHP::Strtotime::Formats::DateNoDayRev.new,
        # Iom::PHP::Strtotime::Formats::PgTextShort.new,
        # Iom::PHP::Strtotime::Formats::DateNoYear.new,
        # Iom::PHP::Strtotime::Formats::DateNoYearRev.new,
        # Iom::PHP::Strtotime::Formats::IsoWeekDay.new,
        # Iom::PHP::Strtotime::Formats::RelativeText.new,
        # Iom::PHP::Strtotime::Formats::Relative.new,
        # Iom::PHP::Strtotime::Formats::DayText.new,
        # Iom::PHP::Strtotime::Formats::RelativeTextWeek.new,
        # Iom::PHP::Strtotime::Formats::MonthFullOrMonthAbbr.new,
        # Iom::PHP::Strtotime::Formats::TzCorrection.new,
        # Iom::PHP::Strtotime::Formats::Ago.new,
        # Iom::PHP::Strtotime::Formats::Year4.new,
        # Iom::PHP::Strtotime::Formats::Whitespace.new,
        # Iom::PHP::Strtotime::Formats::DateShortWithTimeLong.new,
        # Iom::PHP::Strtotime::Formats::DateShortWithTimeLong12.new,
        # Iom::PHP::Strtotime::Formats::DateShortWithTimeShort.new,
        # Iom::PHP::Strtotime::Formats::DateShortWithTimeShort12.new,
      ] of Iom::PHP::Strtotime::Formats::BaseFormatParser
    end
  end
end
