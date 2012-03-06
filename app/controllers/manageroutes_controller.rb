class ManageroutesController < ApplicationController
  # GET /salesmen
  # GET /salesmen.json
  def index
    @salesmen = Salesman.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @salesmen }
    end
  end
end
