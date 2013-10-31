class VisitsController < ApplicationController
  def create
	  if visit = Visit.create(visit_params)
	    render :json => { :status => "OK", :visit_id  => visit.id }
	  else
	    render :json  => { :status  => "ERROR", :visit_id  => -1 }
	  end
	end
	 
	private
	def visit_params
	  params.permit(:day_number, :place_type, :visit_order, :place_id)
	end

	def destroy
	end
end
