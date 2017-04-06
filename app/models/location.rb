class Location < ActiveRecord::Base
  
  validates :latitude, :longitude, :presence => true, :numericality => true
  attr_accessor :latitude, :longitude

  R = 3_959 # Earth's radius in mi, approx
  def near?(lat, long, mile_radius)
  	# omitted
  end


private
    
    def to_radians(degrees)
       # omitted
    end

    def haversine_distance(loc)
      # omitted
    end
  

end
