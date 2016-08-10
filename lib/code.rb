require_relative 'super_hero.rb'
require_relative 'brawler.rb'
require_relative 'demigod.rb'
require_relative 'detective.rb'
require_relative 'jack_o_trades.rb'
require_relative 'speedster.rb'
require_relative 'waterbased.rb'

@techie = Speedster.new("The Techie", "Racheal Ingrid Collins-Huntington")
@brawler = Brawler.new("The Brawler", "Brian Banter")
@detective = Detective.new("The Detective", "Luke Bayne")
@narcicon = Demigod.new("Narcicon", "Reck Tifea")
@brig8 = JackOfAllTrades.new("Brig8", "Brigette Barstow")
@lady_lake = WaterBased.new("Lady of the Lakes", "Brook Waters")

puts "#{@narcicon.public_identity}\n" +
"Strengths: #{@narcicon.powers}\n" +
"Weaknesses: #{@narcicon.weakness}\n" +
"#{@narcicon.backstory}"
puts ""
puts "#{@techie.public_identity}\n" +
"Strengths: #{@techie.powers}\n" +
"Weaknesses: #{@techie.weakness}\n" +
"#{@techie.backstory}"
puts ""
puts "#{@brawler.public_identity}\n" +
"Strengths: #{@brawler.powers}\n" +
"Weaknesses: #{@brawler.weakness}\n" +
"#{@brawler.backstory}"
puts ""
puts "#{@lady_lake.public_identity}\n" +
"Strengths: #{@lady_lake.powers}\n" +
"Weaknesses: #{@lady_lake.weakness}\n" +
"#{@lady_lake.backstory}"
puts ""
puts "#{@detective.public_identity}\n" +
"Strengths: #{@detective.powers}\n" +
"Weaknesses: #{@detective.weakness}\n" +
"#{@detective.backstory}"
puts ""
puts "#{@brig8.public_identity}\n" +
"Strengths: #{@brig8.powers}\n" +
"Weaknesses: #{@brig8.weakness}\n" +
"#{@brig8.backstory}"
puts ""
