require "bundler/setup"
require "codeclimate_batch/version"
require "codeclimate_batch"

RSpec.configure do |config|
  config.expect_with(:rspec) { |c| c.syntax = :should }
  config.mock_with(:rspec) { |c| c.syntax = :should }
end
