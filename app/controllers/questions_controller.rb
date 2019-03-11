class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = params[:question]
    @coachanswer
    if @answer == "I am going to work"
      @coachanswer = "Great !"
    elsif @answer.include?("?")
      @coachanswer = "Silly question, get dressed and go to work"
    else
      @coachanswer = "I don't care, get dressed and go to Work!"
    end
  end
end

