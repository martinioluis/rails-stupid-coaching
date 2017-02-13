class CoachingController < ApplicationController
  def answer
    @question = params[:question]
    @answer = ["plop", "plop2"].sample
  end

  def ask
    @question = params[:question]
  end
end
