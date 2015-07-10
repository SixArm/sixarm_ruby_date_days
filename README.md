# Ruby » <br> Date methods for days

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_date_days.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_date_days)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_date_days.png)](https://travis-ci.org/SixArm/sixarm_ruby_date_days)

* Git: <https://github.com/sixarm/sixarm_ruby_date_days>
* Doc: <http://sixarm.com/sixarm_ruby_date_days/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_date_days>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


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


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_date_days", ">= 2.0.1", "< 3"

To install using the command line, run this:

    gem install sixarm_ruby_date_days -v ">= 2.0.1, < 3"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_date_days -v ">= 2.0.1, < 3" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_date_days"

<!--INSTALL-SHUT-->
