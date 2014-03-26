# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_date_days'

class DateTest < Minitest::Test

  def test_wdays
    assert_equal([0,1, 2, 3, 4, 5, 6], Date::WDAYS)
  end

  def test_weekend_wdays
    assert_equal([0, 6], Date::WEEKEND_WDAYS)
  end

  def test_weekend_daynames
    assert_equal(["Sunday", "Saturday"], Date::WEEKEND_DAYNAMES)
  end

  def test_weekend_abbr_daynames
    assert_equal(["Sun", "Sat"], Date::WEEKEND_ABBR_DAYNAMES)
  end

  def test_workweek_wdays
    assert_equal([1, 2, 3, 4, 5], Date::WORKWEEK_WDAYS)
  end

  def test_workweek_daynames
    assert_equal(["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"], Date::WORKWEEK_DAYNAMES)
  end

  def test_workweek_abbr_daynames
    assert_equal(["Mon", "Tue", "Wed", "Thu", "Fri"], Date::WORKWEEK_ABBR_DAYNAMES)
  end

  def test_workweek
    # Start on Monday, January 1, 2007
    assert( Date.new(2007,1,1).workweek?) 
    assert( Date.new(2007,1,2).workweek?)
    assert( Date.new(2007,1,3).workweek?)
    assert( Date.new(2007,1,4).workweek?)
    assert( Date.new(2007,1,5).workweek?)
    assert(!Date.new(2007,1,6).workweek?)
    assert(!Date.new(2007,1,7).workweek?)
    assert( Date.new(2007,1,8).workweek?)
  end

  def test_weekend
    # Start on Monday, January 1, 2007
    assert(!Date.new(2007,1,1).weekend?) 
    assert(!Date.new(2007,1,2).weekend?) 
    assert(!Date.new(2007,1,3).weekend?) 
    assert(!Date.new(2007,1,4).weekend?) 
    assert(!Date.new(2007,1,5).weekend?) 
    assert( Date.new(2007,1,6).weekend?) 
    assert( Date.new(2007,1,7).weekend?) 
    assert(!Date.new(2007,1,8).weekend?) 
  end

end
