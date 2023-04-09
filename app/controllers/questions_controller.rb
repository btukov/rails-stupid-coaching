class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    @answer = coach_answer(@query) if @query
  end

  def ask
  end
end
