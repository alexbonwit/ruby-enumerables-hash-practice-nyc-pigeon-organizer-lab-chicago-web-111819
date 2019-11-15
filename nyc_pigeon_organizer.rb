require 'pry'

def nyc_pigeon_organizer(data)
  
  pigeon_hash = {}
  
  data.each do |attribute, values|
  
    values.each do |key, names|
    
      names.each do |string| 
        if !pigeon_hash[string] 
        pigeon_hash[string] = {}
        end
        pigeon_hash[string][attribute] = []
        pigeon_hash[string][attribute] << key.to_s
      end
      
    end
  end
  # # pigeon_hash.each do |key, value|
  # #   #if data[key][key][value].include? 'pigeon_hash[key]' then pigeon_hash[key] = value
  # #   pigeon_hash[key] = 
  # end
  binding.pry
end
