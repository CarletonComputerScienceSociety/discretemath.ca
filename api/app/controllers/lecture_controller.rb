class LectureController < ApplicationController
  def index
    @lecture = Lecture.all
  end

  def show
    @lecture = Lecture.find(params[:id])
  end

  def new
    @lecture = Lecture.new
  end

  def create
    @lecture = Lecture.create(selection_params)
    if @lecture.save
      flash[:success] = 'Lecture successfully saved!'
      redirect_to @lecture
    else
      flash[:error] = 'Lecture was not saved!'
    end
  end

  def update
    @lecture = Lecture.update(selection_params)
    if @lecture.save
      flash[:success] = 'Lecture successfully saved!'
      redirect_to @lecture
    else
      flash[:error] = 'Lecture was not saved!'
    end
  end

  def destroy
    Lecture.find(params[:id]).destroy
  end

  private

  def selection_params
    params.require(:Lecture).permit(:title, :url, :course_session_id)
  end
end
