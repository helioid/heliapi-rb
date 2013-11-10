hapi
====

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
