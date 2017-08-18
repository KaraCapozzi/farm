class farm
@@field = field
@@harvest = harvest = 0
@@status = status
@@relax = relax
@@exit = exit


  def initialize

  end


  def field
    @@field += Farm
  end

  def harvest
    @@harvest += @@harvest
  end

  def status
    if @@harvest = 100 puts "ready to sell crops"
  end

  def relax
    puts "#{ @@harvest } 50 hectares of tall green stalks rustling in the breeze fill your horizon.
    The sun hangs low, casting an orange glow on a sea of #{ @@field } of wheat."
  end

  def exit
    exit
    puts "Exiting..."
  end


end


Farm.new
puts "Options:
field -> adds a new field
harvest -> harvests crops and adds to total harvested
status -> displays some information about the farm
relax -> provides lovely descriptions of your fields
exit -> exits the program"

gets



# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> status
# The farm has 0 harvested food so far.
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> harvest
# The farm has 0 harvested food so far.
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> field
# What kind of field is it: corn or wheat?
# corn
# How large is the field in hectares?
# 50
# Added a corn field of 50 hectares!
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> status
# Corn field is 50 hectares.
# The farm has 0 harvested food so far.
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> harvest
# Harvesting 1000 food from 50 hectare corn field.
# The farm has 1000 harvested food so far.
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> field
# What kind of field is it: corn or wheat?
# wheat
# How large is the field in hectares?
# 100
# Added a wheat field of 100 hectares!
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> harvest
# Harvesting 1000 food from 50 hectare corn field.
# Harvesting 3000 food from 100 hectare wheat field.
# The farm has 5000 harvested food so far.
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> relax
# 50 hectares of tall green stalks rustling in the breeze fill your horizon.
# The sun hangs low, casting an orange glow on a sea of 100 hectares of wheat.
#
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> field
# What kind of field is it: corn or wheat?
# corn
# How large is the field in hectares?
# 200
# Added a corn field of 200 hectares!
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> harvest
# Harvesting 1000 food from 50 hectare corn field.
# Harvesting 3000 food from 100 hectare wheat field.
# Harvesting 4000 food from 200 hectare corn field.
# The farm has 13000 harvested food so far.
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> status
# Corn field is 50 hectares.
# Wheat field is 100 hectares.
# Corn field is 200 hectares.
# The farm has 13000 harvested food so far.
# --------------------
# Options:
# field -> adds a new field
# harvest -> harvests crops and adds to total harvested
# status -> displays some information about the farm
# relax -> provides lovely descriptions of your fields
# exit -> exits the program
# --------------------
#
# >> exit
# Exiting...
