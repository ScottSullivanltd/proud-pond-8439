class MechanicsController < ApplicationController
  def index
    @mechanics = Mechanic.all
    # @avg_years_exp = Mechanic.avg_years_experience
  end
end
