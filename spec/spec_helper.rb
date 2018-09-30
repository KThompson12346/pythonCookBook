# frozen_string_literal: true
require 'chefspec'
require 'chefspec/berkshelf'

RSpec.configure do |config|
  config.formatter = :documentation
end

# Will print a report of how much things there are to test and how has been tested
at_exit {ChefSpec::Coverage.report!}
