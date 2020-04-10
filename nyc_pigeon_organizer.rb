require 'pry'
def nyc_pigeon_organizer(data)
  nyc_pigeon_organiser = {}
  data.each do |attribute, pigeon_data| 
   pigeon_data.each do |attribute_value, pigeons| 
       pigeons.each do |pigeons_names|
         
          if nyc_pigeon_organiser[pigeons_names] == nil 
            nyc_pigeon_organiser[pigeons_names] = {}
          end
          
          if nyc_pigeon_organiser[pigeons_names][attribute] == nil
         nyc_pigeon_organiser[pigeons_names][attribute] = [ ]
       end 
         nyc_pigeon_organiser[pigeons_names][attribute].push(attribute_value.to_s )
           
        end
         
       end 
        
     end
     #binding.pry
     nyc_pigeon_organiser
  end
  