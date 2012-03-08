class RoutelistController < ApplicationController
  # GET /salesmen
  # GET /salesmen.json
  def index
    @param1 = params[:salesman_id]
    @visiting_route = Visiting_route.find(:all,:conditions=>{:id=>@param1})
    respond_to do |format|
      format.html { render :index }
      format.json { render json: @visiting_route }
    end
  end
end
