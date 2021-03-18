class Api::V1::TaskController < ApplicationController
  before_action :get_id, only: [:show]
  before_action :set_task, only: [:create]

  def show
    task = Report.find(@report_id)
    render json: { status: "SUCCESS", task_data: { lesson_id: @lesson_id, content: task } }
  end

  def create
    task = Task.new(set_task)
    if task.save
      render json: { status: "SUCCESS", data: task }
    else
      render json: { status: "ERROR", data: task.errors }
    end
  end

  private

  def get_id
    @lesson_id = params[:lesson_id]
    @report_id = params[:id]
  end

  def set_task
    params.require(:task_create).permit(:lesson_id, :report_id, :user_id, :submitted_date, :comment, :score)
  end
end