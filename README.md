# SixArm.com » Ruby » <br> Date methods for days

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

A workweek day is Monday through Friday.

A weekend day is Sunday or Saturday.

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

    gem install sixarm_ruby_date_days --test --trust-policy HighSecurity


## Changes

* 2014-03-26 2.0.0 Publish


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2014 Joel Parker Henderson
