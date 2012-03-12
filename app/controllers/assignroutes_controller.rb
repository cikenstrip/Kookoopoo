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
    
    if params[:visiting]!=nil
    @visitingroutes = params[:visiting]
    @visitingroutes.each do |visitingroute|
      visitingrouteitem = VisitingRoute.new( :salesman_id => @paramsalesmanid, :customer_id => visitingroute)
      visitingrouteitem.save
    end
    end
    
    @visiting_route = VisitingRoute.find(:all,:conditions=>{:salesman_id=> @paramsalesmanid})
    
    render "routelist/index",:salesman_id=>@paramsalesmanid
  end
    
end
