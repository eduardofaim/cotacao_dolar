require 'rspec'
require 'cucumber'
require 'rake'
require 'capybara'
require 'capybara/cucumber'
require 'pry'
require 'selenium-webdriver'
require 'site_prism'

Capybara.register_driver :chrome do |app|
	Capybara::Selenium::Driver.new(app, :browser => :chrome)
	end

Capybara.default_driver = :chrome
Capybara.default_max_wait_time = 15