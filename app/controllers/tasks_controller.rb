# app/controllers/tasks_controller.rb

class TasksController < ApplicationController
  def index
    @tasks = Task.all # Assuming you have a Task model and want to fetch all tasks
  end
end
