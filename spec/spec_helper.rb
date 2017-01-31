require "pry"
require "rspec"
require "capybara"
require "capybara/rspec"
require "launchy"

require_relative "../app"

Capybara.app = Sinatra::Application

RSpec::Expectations.configuration.on_potential_false_positives = :nothing
