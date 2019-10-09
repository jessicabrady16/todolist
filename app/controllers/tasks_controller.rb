# frozen_string_literal: true

# controls task data
class TasksController < ApplicationController
  def index
    render json: Task.all
  end
end
