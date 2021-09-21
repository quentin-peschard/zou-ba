class StepsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @steps = Step.all
  end
end
