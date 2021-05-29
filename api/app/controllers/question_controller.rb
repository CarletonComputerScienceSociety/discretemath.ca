class QuestionController < ApplicationController
    def index
        @Question = Question.all
    end
    def show
        @Question = Question.find(params[:id])
    end
    def new
        @Question = Question.new
    end
    def create
        @Question = Question.create(selection_params)
        if @Question.save
            flash[:success] = "Question successfully saved!"
            redirect_to @Question
        else
            flash[:error] =  "Question was not saved!"
            render: new
        end
    end
    def update
        @Question = Question.update(selection_params)
        if @Question.save
            flash[:success] = "Question successfully saved!"
            redirect_to @Question
        else
            flash[:error] =  "Question was not saved!"
            render: edit
        end
    end
    def destroy
        Question.find(params[:id]).destroy
    end

    private

        def selection_params
            params.require(:Question).permit(:title, :body, :body_format, :solution ,:solution_format, :course_id)
        end
end
