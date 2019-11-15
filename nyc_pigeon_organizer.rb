require 'pry'

def nyc_pigeon_organizer(data)
  
  pigeon_hash = {}
  
  data.each do |key, value|
  
    data[key].each do |key, value|
    
      value.each do |string| 
        if string  
        pigeon_hash[string] = {}
        end
        
      end
      
    end
    # binding.pry
  end
  
end
