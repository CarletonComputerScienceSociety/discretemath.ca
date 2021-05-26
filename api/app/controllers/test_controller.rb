class TestController < ApplicationController
    def index
        @Test = Test.all
    end
    def show
        @Test = Test.find(params[:id])
    end
    def new
        @Test = Test.new
    end
    def create
        @Test = Test.create(selection_params)
        if @Test.save
            flash[:success] = "Test successfully saved!"
            redirect_to @Test
        else
            flash[:error] =  "Test was not saved!"
            render: new
        end
    end
    def update
        @Test = Test.update(selection_params)
        if @Test.save
            flash[:success] = "Test successfully saved!"
            redirect_to @Test
        else
            flash[:error] =  "Test was not saved!"
            render: edit
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
