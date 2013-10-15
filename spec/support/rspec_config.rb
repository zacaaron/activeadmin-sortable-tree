require 'bourne'

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
  config.mock_with :mocha
  config.order = "random"
  config.fail_fast = false
  config.fixture_path = "#{File.dirname(__FILE__)}/../fixtures"
  config.use_transactional_fixtures = false
  config.infer_base_class_for_anonymous_controllers = false
end
