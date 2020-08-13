class DosesController < ApplicationController

  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(dose_params)
    dose.save
  end

  private

  def dose_params
    params.require(:dose).permit(:description, :ingredient)
  end
end
