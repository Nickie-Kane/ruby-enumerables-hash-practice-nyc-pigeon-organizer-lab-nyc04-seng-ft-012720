require 'pry'
def nyc_pigeon_organizer(data)
   pigeon_list = {}
  # binding.pry
   pigeon = data[:gender][:male] + data[:gender][:female]
   i = 0 
   while i < pigeon.length do
     puts entry
     yield(entry)
      pigeon_list = {entry}
   i += 1 
   end
   binding.pry
end   
  # return pigeon_list
  # data[:color][i]
  # data[:color][:purple][i]
  # data[:color][:white][i]
  # data[:color][:brown][i]
  # data[:gender][i]
  # data[:gender][:male][i]
  # data[:gender][:female][i]
  # data[:lives]
  # data[:lives]["Subway"]
  # data[:lives]["Central Park"]
  # data[:lives]["Library"]
  # data[:lives]["City Hall"]
# entry = pigeon[i]=>"0"
# nyc_pigeon_organizer(entry) do |v|
#   puts v
# end
   
  # binding.pry
end
