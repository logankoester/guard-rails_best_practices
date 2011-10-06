# Guard - Rails Best Practices

BDD your RailsBestPractices checklist alongside your specs with [Guard](https://github.com/guard/guard).

By adding your own checklists, this can be a great way to enforce those code style documents that everyone on your
team has forgotten!

## Install

In your Rails 3.0+ application, add the `guard`, `rails_best_practices`, and `guard-rails_best_practices` gems to your `Gemfile`:

    group :development do
      gem 'rails_best_practices'
      gem 'guard'
      gem 'guard-rails_best_practices'
    end

Add guard definitions to your `Guardfile` by running:

    guard init annotate

Guard will now inform you of Rails Best Practices warnings.

## Options

These options are available (with the following defaults):

    options[:vendor]   = true # Include vendor/
    options[:spec]     = true # Include spec/
    options[:test]     = true # Include test/
    options[:features] = true # Include features/
    options[:exclude]  = '' # Exclude [PATTERN]
    options[:run_at_start] = true # Run checklist when guard starts
  
See (https://github.com/flyerhzm/rails_best_practices) for details.

It is recommended that you run `rails_best_practices -g` to generate a `rails_best_practices.yml` file for your application,
so you can tune the checklists to your own unique tastes.

You can also extend rails_best_practices by writing your own checklists, see https://github.com/flyerhzm/rails_best_practices/wiki/How-to-write-your-own-check-list

## Authors

[Logan Koester](http://github.com/logankoester)
