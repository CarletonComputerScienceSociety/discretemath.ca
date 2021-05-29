class MultipleChoiceQuestionController < ApplicationController
  def index
    @multiple_choice_question = MultipleChoiceQuestion.all
  end

  def show
    @multiple_choice_question = MultipleChoiceQuestion.find(params[:id])
  end

  def new
    @multiple_choice_question = MultipleChoiceQuestion.new
  end

  def create
    @multiple_choice_question = MultipleChoiceQuestion.create(selection_params)
    if @multiple_choice_question.save
      flash[:success] = 'MultipleChoiceQuestion successfully saved!'
      redirect_to @multiple_choice_question
    else
      flash[:error] = 'MultipleChoiceQuestion was not saved!'
    end
  end

  def update
    @multiple_choice_question = MultipleChoiceQuestion.update(selection_params)
    if @multiple_choice_question.save
      flash[:success] = 'MultipleChoiceQuestion successfully saved!'
      redirect_to @multiple_choice_question
    else
      flash[:error] = 'MultipleChoiceQuestion was not saved!'
    end
  end

  def destroy
    MultipleChoiceQuestion.find(params[:id]).destroy
  end

  private

  def selection_params
    params.require(:MultipleChoiceQuestion).permit(:title, :body, :body_format, :pseudocode, :course_id)
  end
end
