#!/usr/bin/env ruby
require_relative '../lib/greeting.rb'

def greeting
  puts "Hi! I'm HAL, what's your name?"
  name = gets.strip
  puts "Hello #{name}. It's nice to meet you."
end



