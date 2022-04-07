class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:message]
    if @message == "I am going to work right now!"
      return @response = ""
    elsif @message.include?("?")
      return @response = "Silly question, get dressed and got to work"
    else
      return @response = "I don't care, get dressed and got to work!"
    end
  end

end
