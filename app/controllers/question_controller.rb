class QuestionController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]

    if @question == 'Something'
      @answer = 'In the way'
    else
      @answer = 'A bla blu blé'
    end
  end
end
