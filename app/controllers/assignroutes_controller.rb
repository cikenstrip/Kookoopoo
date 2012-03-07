class AssignroutesController < ApplicationController
  # GET /customers
  # GET /customers.json
  def index
<<<<<<< HEAD
    @customers = Customer.all	
=======
    @customers = Customer.all
    @salesman = Salesman.find_by_id(params[:id])
	
>>>>>>> e00c40444ec609c45025924c388c9002bd2471aa
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @customers }
    end
  end
end
