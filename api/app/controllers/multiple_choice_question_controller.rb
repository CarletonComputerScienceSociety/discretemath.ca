class MultipleChoiceQuestionController < ApplicationController
    def index
        @MultipleChoiceQuestion = MultipleChoiceQuestion.all
    end
    def show
        @MultipleChoiceQuestion = MultipleChoiceQuestion.find(params[:id])
    end
    def new
        @MultipleChoiceQuestion = MultipleChoiceQuestion.new
    end
    def create
        @MultipleChoiceQuestion = MultipleChoiceQuestion.create(selection_params)
        if @MultipleChoiceQuestion.save
            flash[:success] = "MultipleChoiceQuestion successfully saved!"
            redirect_to @MultipleChoiceQuestion
        else
            flash[:error] =  "MultipleChoiceQuestion was not saved!"
            render: new
        end
    end
    def update
        @MultipleChoiceQuestion = MultipleChoiceQuestion.update(selection_params)
        if @MultipleChoiceQuestion.save
            flash[:success] = "MultipleChoiceQuestion successfully saved!"
            redirect_to @MultipleChoiceQuestion
        else
            flash[:error] =  "MultipleChoiceQuestion was not saved!"
            render: edit
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
