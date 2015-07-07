# Ruby » <br> Date methods for days

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_date_days.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_date_days)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_date_days.png)](https://travis-ci.org/SixArm/sixarm_ruby_date_days)

* Doc: <http://sixarm.com/sixarm_ruby_date_days/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_date_days>
* Repo: <http://github.com/sixarm/sixarm_ruby_date_days>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Extend the Ruby Date class with methods for workweek days and weekend days:

    date.workweek? 
    #=> true when the date is Monday through Friday.

    date.weekend? 
    #=> true when the date is Saturday or Sunday.

We also provide constants:

    Date::WEEKEND_WDAYS #=> [0, 6]
    Date::WEEKEND_DAYNAMES #=> ["Sunday", "Saturday"]
    Date::WEEKEND_ABBR_DAYNAMES #=> ["Sun", "Sat"]

    Date::WORKWEEK_WDAYS #=> [1, 2, 3, 4, 5]
    Date::WORKWEEK_DAYNAMES #=> ["Monday", "Tuesday", ...]
    Date::WORKWEEK_ABBR_DAYNAMES #=> ["Mon", "Tue", ...]

    Date::WDAYS #=> [0, 1, 2, 3, 4, 5, 6]

For docs go to <http://sixarm.com/sixarm_ruby_date_days/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_date_days

Bundler:

    gem "sixarm_ruby_date_days", "~>2.0.0"

Require:

    require "sixarm_ruby_date_days"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_date_days --trust-policy HighSecurity


## Changes

* 2014-03-26 2.0.0 Publish
