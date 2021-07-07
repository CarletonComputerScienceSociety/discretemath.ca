class TrueOrFalseQuestionController < ApplicationController
  def index
    @true_or_false_question = TrueOrFalseQuestion.all
  end

  def show
    @true_or_false_question = TrueOrFalseQuestion.find(params[:id])
  end

  def new
    @true_or_false_question = TrueOrFalseQuestion.new
  end

  def create
    @true_or_false_question = TrueOrFalseQuestion.create(selection_params)
    if @true_or_false_question.save
      flash[:success] = 'True Or False Question successfully saved!'
      redirect_to @true_or_false_question
    else
      flash[:error] = 'True Or False Question was not saved!'
    end
  end

  def update
    @true_or_false_question = TrueOrFalseQuestion.update(selection_params)
    if @true_or_false_question.save
      flash[:success] = 'True Or False Question successfully saved!'
      redirect_to @true_or_false_question
    else
      flash[:error] = 'True Or False Question was not saved!'
    end
  end

  def destroy
    TrueOrFalseQuestion.find(params[:id]).destroy
  end

  private

  def selection_params
    params.require(:TrueOrFalseQuestion).permit(:title, :body, :body_format, :pseudocode, :answer, :course_id)
  end
end
