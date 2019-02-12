class TasksController < ApplicationController

    def index
     @tasks = Task.all
    end

    def show
        @task = Task.find(params[:id])
    end

    def new 
        # @task = Task.new
    end

    def create
        @task = Task.new(title: params[:title], details: params[:details])
        @task.save
        redirect_to index_path
    end

    def edit
        @task = Task.find(params[:id])
    end



end
