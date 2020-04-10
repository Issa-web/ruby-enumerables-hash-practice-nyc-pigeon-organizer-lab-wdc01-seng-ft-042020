require 'pry'
def nyc_pigeon_organizer(data)
  nyc_pigeon_organiser = {}
  data.each do |attribute, pigeon_data| 
   pigeon_data.each do |attribute_value, pigeons| 
       pigeons.each do |pigeons_names|
         
           nyc_pigeon_organiser[pigeons_names] = {}
          
         nyc_pigeon_organiser[pigeons_names] [attribute] = [ ]
         
          binding.pry 
        end
         
       end 
        
      
     end
     nyc_pigeon_organiser
  end
  