class PersonnsController < ApplicationController
  before_action :set_personn, only: [:show, :edit, :update, :destroy]

  # GET /personns
  # GET /personns.json
  def index
    @personns = Personn.all
  end

  # GET /personns/1
  # GET /personns/1.json
  def show
  end

  # GET /personns/new
  def new
    @personn = Personn.new
  end

  # GET /personns/1/edit
  def edit
  end

  # POST /personns
  # POST /personns.json
  def create
    @personn = Personn.new(personn_params)

    respond_to do |format|
      if @personn.save
        format.html { redirect_to @personn, notice: 'Personn was successfully created.' }
        format.json { render :show, status: :created, location: @personn }
      else
        format.html { render :new }
        format.json { render json: @personn.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /personns/1
  # PATCH/PUT /personns/1.json
  def update
    respond_to do |format|
      if @personn.update(personn_params)
        format.html { redirect_to @personn, notice: 'Personn was successfully updated.' }
        format.json { render :show, status: :ok, location: @personn }
      else
        format.html { render :edit }
        format.json { render json: @personn.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /personns/1
  # DELETE /personns/1.json
  def destroy
    @personn.destroy
    respond_to do |format|
      format.html { redirect_to personns_url, notice: 'Personn was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_personn
      @personn = Personn.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def personn_params
      params.require(:personn).permit(:firstname, :lastname)
    end
end
