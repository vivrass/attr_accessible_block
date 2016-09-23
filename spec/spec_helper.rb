require 'active_model'
require 'attr_accessible_block'

require 'coveralls'
Coveralls.wear!

RSpec.configure do |config|
  config.expect_with(:rspec) { |c| c.syntax = :should }

  config.mock_with(:rspec) { |c| c.syntax = :should }
  config.raise_errors_for_deprecations!
end
