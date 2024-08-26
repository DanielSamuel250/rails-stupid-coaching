class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answers = answer
    @input = params[:question]
      if input == "I am going to work"
      @answers = "Great!"
    end
  end
end
