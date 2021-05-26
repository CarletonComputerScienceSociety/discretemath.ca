class MultipleChoiceAnswerController < ApplicationController
    def index
        @MultipleChoiceAnswer = MultipleChoiceAnswer.all
    end
    def show
        @MultipleChoiceAnswer = MultipleChoiceAnswer.find(params[:id])
    end
    def new
        @MultipleChoiceAnswer = MultipleChoiceAnswer.new
    end
    def create
        @MultipleChoiceAnswer = MultipleChoiceAnswer.create(selection_params)
        if @MultipleChoiceAnswer.save
            flash[:success] = "MultipleChoiceAnswer successfully saved!"
            redirect_to @MultipleChoiceAnswer
        else
            flash[:error] =  "MultipleChoiceAnswer was not saved!"
            render: new
        end
    end
    def update
        @MultipleChoiceAnswer = MultipleChoiceAnswer.update(selection_params)
        if @MultipleChoiceAnswer.save
            flash[:success] = "MultipleChoiceAnswer successfully saved!"
            redirect_to @MultipleChoiceAnswer
        else
            flash[:error] =  "MultipleChoiceAnswer was not saved!"
            render: edit
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
