class LectureController < ApplicationController
    def index
        @Lecture = Lecture.all
    end
    def show
        @Lecture = Lecture.find(params[:id])
    end
    def new
        @Lecture = Lecture.new
    end
    def create
        @Lecture = Lecture.create(selection_params)
        if @Lecture.save
            flash[:success] = "Lecture successfully saved!"
            redirect_to @Lecture
        else
            flash[:error] =  "Lecture was not saved!"
            render: new
        end
    end
    def update
        @Lecture = Lecture.update(selection_params)
        if @Lecture.save
            flash[:success] = "Lecture successfully saved!"
            redirect_to @Lecture
        else
            flash[:error] =  "Lecture was not saved!"
            render: edit
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
