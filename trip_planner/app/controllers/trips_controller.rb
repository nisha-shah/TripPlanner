class TripsController < ApplicationController 

	def list 	
	  @trips = Trip.order("trips.id DESC")
    @trip1 = Trip.new
	end

	def new  
	  @trip1 = Trip.new
  end

    def create
    	@trip = Trip.new(params.require(:trip).permit(:trip_name,:image))
     
   		if @trip.save
         redirect_to(:action => 'list')
       else
          render 'new'
      end 
    end

end