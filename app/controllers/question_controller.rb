class QuestionController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    @answer = params[:answer]
  end
end
