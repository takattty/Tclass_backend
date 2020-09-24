class Api::V1::AttendanceController < ApplicationController
  before_action :get_id, only: [:index, :create, :update]
  before_action :set_attendance, only: [:create]
  before_action :update_attendance, only: [:update]

  def index
    @attendance_index = Attendance.where("lesson_id = ?", @lesson_id)
    render json: { status: "SUCCESS", attendance_index: @attendance_index }
  end

  def create
    attendance = Attendance.new(set_attendance)
    if attendance.save
      render json: { status: 'SUCCESS', data: attendance }
    else
      render json: { status: 'ERROR', data: attendance.errors }
    end
  end

  def update
    attendance = Attendance.find(@attendance_id)
    if attendance.update(update_attendance)
      render json: { status: 'SUCCESS', message: 'Updated the post', data: attendance }
    else
      render json: { status: 'ERROR', message: 'Not updated', data: attendance.errors }
    end
  end

  private

  def get_id
    @lesson_id = params[:lesson_id]
    @attendance_id = params[:id]
  end

  def set_attendance
    params.require(:attendance_create).permit(:attendance_name, :limit, :state, :lesson_id, :attend_start_date, :attend_finish_date, :late_start_date, :late_finish_date, :absence_start_date)
  end

  def update_attendance
    params.require(:attendance_update).permit(:state)
  end

end
