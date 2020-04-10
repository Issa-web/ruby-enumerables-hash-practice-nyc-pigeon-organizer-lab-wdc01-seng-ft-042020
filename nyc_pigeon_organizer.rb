require 'pry'
def nyc_pigeon_organizer(data)
  nyc_pigeon_organiser = {}
  data.each do |attribute, pigeon_data| 
   pigeon_data.each do |attribute_value, pigeons| 
       pigeons.each do |pigeons_names|
         
           nyc_pigeon_organiser[pigeons_names] = {}
           
          if nyc_pigeon_organiser[pigeons_names] != nil 
            
          
         nyc_pigeon_organiser[pigeons_names] [attribute] = [ ]
         nyc_pigeon_organiser[pigeons_names] [attribute].push(attribute_value )
           
        end
         
       end 
        
      
     end
     binding.pry
     nyc_pigeon_organiser
  end
  