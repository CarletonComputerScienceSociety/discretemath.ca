class TestController < ApplicationController
  def index
    @test = Test.all
  end

  def show
    @test = Test.find(params[:id])
  end

  def new
    @test = Test.new
  end

  def create
    @test = Test.create(selection_params)
    if @test.save
      flash[:success] = 'Test successfully saved!'
      redirect_to @test
    else
      flash[:error] = 'Test was not saved!'
    end
  end

  def update
    @test = Test.update(selection_params)
    if @test.save
      flash[:success] = 'Test successfully saved!'
      redirect_to @test
    else
      flash[:error] = 'Test was not saved!'
    end
  end

  def destroy
    Test.find(params[:id]).destroy
  end

  private

  def selection_params
    params.require(:CourseSession).permit(:title, :description, :course_session_id)
  end
end
