hapi
====

[![Build Status](https://travis-ci.org/helioid/heliapi.png?branch=master)](https://travis-ci.org/helioid/heliapi)

A simple Ruby API for [Helioid](http://www.helioid.com) Categories.

```sh
gem install heliapi
```

```ruby
require 'heliapi'

results = Heliapi.new.web('ruby apis')

results['categories'].keys
=> ['Developer',
    'Access',
    'Provides',
    'Rails',
    'Building',
    'Install',
    'Google Api Ruby',
    'Ruby Client'
]
