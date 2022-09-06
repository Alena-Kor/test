require_relative '../lib/core_ext/blank'
require_relative '../lib/useragents'


RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.syntax = [:should, :expect]
  end
end