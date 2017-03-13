class QuestionController < ApplicationController
  before_action :set_question, only: %i(show)

  def index
    @questions = Question.all
  end

  def show
  end

  def create
  end

  private

  def set_question
    @question = Questin.find_by(id: params[:id])
  end

  def question_params
    params.require(:question).permit(:title, :content)
  end
end
