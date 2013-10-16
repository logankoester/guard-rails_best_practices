require 'rubygems'
require 'guard/rails_best_practices'
require 'rspec'

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter = 'documentation'
end