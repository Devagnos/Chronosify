module Chronosify
  module ViewHelpers
    def calendar(options={}, &block)
      raise 'calendar requires a block' unless block_given?
      Chronosify::Calendar.new(self, options).render(&block)
    end

    def month_calendar(options={}, &block)
      raise 'month_calendar requires a block' unless block_given?
      Chronosify::MonthCalendar.new(self, options).render(&block)
    end

    def week_calendar(options={}, &block)
      raise 'week_calendar requires a block' unless block_given?
      Chronosify::WeekCalendar.new(self, options).render(&block)
    end
  end
end
