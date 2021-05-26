class CourseSessionController < ApplicationController
    def index
        @CourseSession = CourseSession.all
    end
    def show
        @CourseSession = CourseSession.find(params[:id])
    end
    def new
        @CourseSession = CourseSession.new
    end
    def create
        @CourseSession = CourseSession.create(selection_params)
        if @CourseSession.save
            flash[:success] = "CourseSession successfully saved!"
            redirect_to @CourseSession
        else
            flash[:error] =  "CourseSession was not saved!"
            render: new
        end
    end
    def update
        @CourseSession = CourseSession.update(selection_params)
        if @CourseSession.save
            flash[:success] = "CourseSession successfully saved!"
            redirect_to @CourseSession
        else
            flash[:error] =  "CourseSession was not saved!"
            render: edit
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
