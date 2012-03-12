class AssignroutesController < ApplicationController
  # GET /customers
  # GET /customers.json
  def index
    @customers = Customer.all
    @salesman = Salesman.find_by_id(params[:id])
	
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @customers }
    end
  end

  def create
    @paramsalesmanid = params[:salesman_id]
    @visitingroutes = params[:visiting]

    @visitingroutes.each do |visitingroute|
      visitingrouteitem = VisitingRoute.new( :salesman_id => @paramsalesmanid, :customer_id => visitingroute)
      visitingrouteitem.save
    end
        
  end
    
end
