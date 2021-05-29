class QuestionController < ApplicationController
  def index
    @question = Question.all
  end

  def show
    @question = Question.find(params[:id])
  end

  def new
    @question = Question.new
  end

  def create
    @question = Question.create(selection_params)
    if @question.save
      flash[:success] = 'Question successfully saved!'
      redirect_to @question
    else
      flash[:error] = 'Question was not saved!'
    end
  end

  def update
    @question = Question.update(selection_params)
    if @question.save
      flash[:success] = 'Question successfully saved!'
      redirect_to @question
    else
      flash[:error] = 'Question was not saved!'
    end
  end

  def destroy
    Question.find(params[:id]).destroy
  end

  private

  def selection_params
    params.require(:Question).permit(:title, :body, :body_format, :solution, :solution_format, :course_id)
  end
end
