require_relative 'lib/factory_sim.rb'



#-------------------------------------#
#            Main Routine             #
#-------------------------------------#

puts "\n\nThis game simulates a single factory with multiple workstations. \n
In a given day the work can process through every workstation, \n
and each station can do from 1 to 6 pieces of work. \n
Of course, if station #1 processes 5 pieces of work on day one, \n
station #2 can only process, at maximum, 5, \n
because it only has 5 pieces available to 'pull.' \n
Experiment with different values to see how the factory operates.\n\n"

print "How many days? "
STDOUT.flush
num_days = gets

print "How many work stations? "
STDOUT.flush
num_stations = gets


config = FactorySim::FactoryConfig.new(1, num_days.to_i(), num_stations.to_i(), 1)
fact = FactorySim::Factory.new(config)
fact.show_status


num_done = 0
for i in 1..num_days.to_i()
  fact.roll_one_round()
  puts " "
  fact.show_status()
end




