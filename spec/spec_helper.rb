require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'carthage_cache'
require_relative './mocks/mock_terminal'
require_relative './mocks/mock_command_executor'

FIXTURE_PATH = File.expand_path('../fixtures/project', __FILE__)
TMP_PATH = File.expand_path('../fixtures/tmp', __FILE__)
