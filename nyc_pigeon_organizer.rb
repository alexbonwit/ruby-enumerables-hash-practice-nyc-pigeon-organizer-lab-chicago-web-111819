require 'pry'

def nyc_pigeon_organizer(data)
  
  pigeon_hash = {}
  
  data.each do |key, value|
  
    data[key].each do |key, value|
    
      value.each do |string| 
        pigeon_hash[string] = {}
        
      end
      
    end
    # binding.pry
  end
  
  
  # data.reduce ({}) do |memo, (key, value)|
  #   memo[key] =
  #   memo
  # end
  
end
