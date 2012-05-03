class RoutelistController < ApplicationController
  # GET /salesmen
  # GET /salesmen.json
  def index
    @paramsalesmanid = params[:salesman_id]
    @visiting_route = VisitingRoute.find(:all, :conditions=>{:salesman_id=>@paramsalesmanid, :created_at=>Time.now.strftime("%Y-%m-%d")})
    respond_to do |format|
      format.html { render :index }
      format.json { render :partial => "routelist/index.json" }
    end
  end
  
  def search
    @paramsalesmanid = params[:salesman_id]
	@paramscreated_at = params[:created_at]
    @visiting_route = VisitingRoute.find(:all, :conditions=>{:salesman_id=>@paramsalesmanid, :created_at=>@paramscreated_at})  
    respond_to do |format|
      format.html { render :index }
      format.json { render :partial => "routelist/index.json" }
    end
  end  
end
