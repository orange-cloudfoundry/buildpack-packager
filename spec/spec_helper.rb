$LOAD_PATH << File.expand_path('../../lib', __FILE__)
require 'buildpack/packager'
require 'helpers/file_system_helpers'

RSpec.configure do |config|
  config.include FileSystemHelpers
end
