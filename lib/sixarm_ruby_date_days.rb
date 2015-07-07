# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

require "date"

class Date

  WDAYS  = [0, 1, 2, 3, 4, 5, 6]

  WEEKEND_WDAYS = [0, 6]
  WEEKEND_DAYNAMES = DAYNAMES.values_at(*WEEKEND_WDAYS)
  WEEKEND_ABBR_DAYNAMES = ABBR_DAYNAMES.values_at(*WEEKEND_WDAYS)

  WORKWEEK_WDAYS = [1, 2, 3, 4, 5]
  WORKWEEK_DAYNAMES = DAYNAMES.values_at(*WORKWEEK_WDAYS)
  WORKWEEK_ABBR_DAYNAMES = ABBR_DAYNAMES.values_at(*WORKWEEK_WDAYS)

  # @return [Boolean] true if the date is a workweek day: Mon, Tue, Wed, Thu, Fri
  #
  # @example
  #   d = Date.parse('2008-01-01')
  #   d.wday => 2
  #   d.weekday? => true
  
  def workweek?
    WORKWEEK_WDAYS.include? wday
  end


  # @return [Boolean] true if the date is a weekend day: Sat, Sun
  #
  # @example
  #   d = Date.parse('2008-01-05')
  #   d.wday => 6
  #   d.weekend? => true

  def weekend?
    WEEKEND_WDAYS.include? wday
  end


end
