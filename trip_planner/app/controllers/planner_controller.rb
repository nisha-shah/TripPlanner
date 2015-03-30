class PlannerController < ApplicationController
 


  def index
  	@array = [1,2,3,4,5]
  	@trip = Trip.new
  end

 

end
