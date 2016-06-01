# require 'erb'
Dir[File.expand_path('redealer/*', File.dirname(__FILE__))].each { |file| require file }
require "redealer/version"

module Redealer
end
