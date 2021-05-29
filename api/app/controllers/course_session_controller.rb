class CourseSessionController < ApplicationController
  def index
    @course_session = CourseSession.all
  end

  def show
    @course_session = CourseSession.find(params[:id])
  end

  def new
    @course_session = CourseSession.new
  end

  def create
    @course_session = CourseSession.create(selection_params)
    if @course_session.save
      flash[:success] = 'CourseSession successfully saved!'
      redirect_to @course_session
    else
      flash[:error] = 'CourseSession was not saved!'
    end
  end

  def update
    @course_session = CourseSession.update(selection_params)
    if @course_session.save
      flash[:success] = 'CourseSession successfully saved!'
      redirect_to @course_session
    else
      flash[:error] = 'CourseSession was not saved!'
    end
  end

  def destroy
    CourseSession.find(params[:id]).destroy
  end

  private

  def selection_params
    params.require(:CourseSession).permit(:term, :year, :instructor, :course_id)
  end
end
