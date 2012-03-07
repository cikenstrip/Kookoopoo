class AssignroutesController < ApplicationController
	# GET /customers
  # GET /customers.json
  def index
    @customers = Customer.all
	
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @customers }
    end
  end
end