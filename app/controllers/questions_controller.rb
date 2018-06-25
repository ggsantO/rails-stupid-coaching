class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question  == "I am going to work"
      @answer = "Great!"
    elsif @question.to_s[-1] == "?"
      @answer = "Silly"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end

