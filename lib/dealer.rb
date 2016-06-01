require 'erb'
Dir[File.expand_path('dealer/*', File.dirname(__FILE__))].each { |file| require file }

module Dealer
end
