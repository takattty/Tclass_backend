class Api::V1::LessonController < ApplicationController
  before_action :get_id
  before_action :set_lesson, only: [:create]

  def show
    text = Text.where("lesson_id = ?", @lesson_id)
    render json: { status: "SUCCESS", text_data: { lesson_id: @lesson_id, text_content: text } }
  end

  def create
    file_type = set_lesson[:file_type]
    if file_type == "資料"
      text = Text.new(set_lesson)
      if text.save
        render json: { status: "SUCCESS", data: text }
      else
        render json: { status: "ERROR", data: text.errors }
      end

    elsif file_type == "レポート"
      text = Text.new(set_lesson)
      @text_result = text.save ? { status: "SUCCESS", data: text } : { status: "ERROR", data: text.errors }

      created_report =
      { 
        lesson_id: set_lesson[:lesson_id],
        name: set_lesson[:name],
        start_date: set_lesson[:start_date],
        finish_date: set_lesson[:finish_date]
      }
      report = Report.new(created_report)
      @report_result = report.save ? { status: "SUCCESS", data: report } : { status: "ERROR", data: report.errors }
      render json: { status: "SUCCESS", lesson_create: { text_result: @text_result, report_result: @report_result }}
    end
  end

  private

  def get_id
    @lesson_id = params[:id]
  end

  def set_lesson
    params.require(:lesson_create).permit(:lesson_id, :card_title, :name, :file_type, :start_date, :finish_datem, :times)
  end

end
