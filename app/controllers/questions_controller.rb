class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @pregunta = params[:question]
    if @pregunta == "I am going to work"
      @answer = "Great!"
    elsif @pregunta.include? '?'
      @answer = "Silly question, get dressed and go to work!"
    else @answer = "I don't care, get dressed and go to work!"
    end
  end
end
