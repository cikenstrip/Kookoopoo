class RoutelistController < ApplicationController
  # GET /salesmen
  # GET /salesmen.json
  def index
    @paramsalesmanid = params[:salesman_id]
    @visiting_route = Visiting_route.find(:all,:conditions=>{:salesman_id=> @paramsalesmanid})
    respond_to do |format|
      format.html { render :index }
      format.json { render :partial => "routelist/index.json" }
    end
  end
end
