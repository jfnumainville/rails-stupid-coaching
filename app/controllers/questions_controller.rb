class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:question]
      @question = params[:question]


      if @question.eql? "I am going to work"
      @display = "Great!"

      elsif @question.end_with?("?")
      @display = "Silly question, get dressed and go to work!"

      else
        @display = "I don't care, get dressed and go to work!"
      end
    end
  end
end
