class QuestionsController < ApplicationController
    def index 
        @question = Question.all
    end

    def new
        @question = Question.new
    end

    def create
        Question.create(question_params)
        redirect_to root_path
    end
    

    private 

    def question_params
        params.require(:question).permit(:note, :rating)
    end
    
end
