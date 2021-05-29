class MultipleChoiceAnswerController < ApplicationController
  def index
    @multiple_choice_answer = MultipleChoiceAnswer.all
  end

  def show
    @multiple_choice_answer = MultipleChoiceAnswer.find(params[:id])
  end

  def new
    @multiple_choice_answer = MultipleChoiceAnswer.new
  end

  def create
    @multiple_choice_answer = MultipleChoiceAnswer.create(selection_params)
    if @multiple_choice_answer.save
      flash[:success] = 'MultipleChoiceAnswer successfully saved!'
      redirect_to @multiple_choice_answer
    else
      flash[:error] = 'MultipleChoiceAnswer was not saved!'
    end
  end

  def update
    @multiple_choice_answer = MultipleChoiceAnswer.update(selection_params)
    if @multiple_choice_answer.save
      flash[:success] = 'MultipleChoiceAnswer successfully saved!'
      redirect_to @multiple_choice_answer
    else
      flash[:error] = 'MultipleChoiceAnswer was not saved!'
    end
  end

  def destroy
    MultipleChoiceAnswer.find(params[:id]).destroy
  end

  private

  def selection_params
    params.require(:MultipleChoiceAnswer).permit(:body, :body_format, :multiple_choice_question_id)
  end
end
