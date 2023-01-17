class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @answer = params[:answer]
    if @answer == "I am going to work"
      @comment = "Great"
    elsif @answer.end_with? ("?")
      @comment = "Silly question, get dressed and go to work!"
    else
      @comment = "I don't care, get dressed and go to work!"
    end
  end
end
