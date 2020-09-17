class Api::V1::ReportController < ApplicationController
  before_action :get_lessonid, only: [:index, :update]
  before_action :set_report, only: [:update]

  def index
    @report = Task.where("lesson_id = ?", @lesson_id)
    render json: { status: "SUCCESS", report_data: { lesson_id: @lesson_id, text_content: @report } }
  end

  def update
    @report_id = params[:id]
    @report = Task.find(@report_id)
    if @report.update(set_report)
      render json: { status: "SUCCESS", message: "Updated the post", data: @report }
    else
      render json: { status: "ERROR", message: "Not updated", data: @report.errors }
    end

  end

  private
  
  def get_lessonid
    @lesson_id = params[:lesson_id]
  end
  
  def set_report
    params.require(:report_update).permit(:lesson_id, :report_id, :user_id, :submitted_file, :submitted_date, :correction_file, :comment, :score)
  end

end
