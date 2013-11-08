# Twitter Bootstrap 3 Theme For Kaminari

## Dependencies

### Kaminari

https://github.com/amatsuda/kaminari

``` ruby
gem 'kaminari'
```

### Twitter Bootstrap

- Vanilla: https://github.com/twitter/bootstrap

## Usage

Add Kaminari and some form of Twitter Bootstrap to your project.

Require `bootstrap3_kaminari` in your Gemfile:

``` ruby
gem 'bootstrap3_kaminari'
```

or

``` ruby
gem 'bootstrap3_kaminari', :git => 'git://github.com/crossblaim/bootstrap3_kaminari.git'
```

The theme is namespaced, so invoke it like this:

``` ruby
paginate @items, theme: "bootstrap3"
```