class Api::V1::LessonController < ApplicationController
  before_action :get_id
  before_action :set_lesson, only: [:create]

  def show
    @text = Text.where("lesson_id = ?", @lesson_id)
    render json: { status: "SUCCESS", text_data: { lesson_id: @lesson_id, text_content: @text} }
  end

  def create
    p set_lesson.class
    p set_lesson[:text_type]
    text_type = set_lesson[:text_type]
    if text_type == "資料"
      text = Text.new(set_lesson)
      if text.save
        render json: { status: "SUCCESS", data: text }
      else
        render json: { status: "ERROR", data: text.errors }
      end

    elsif text_type == "レポート"
      text_result_hash = {}
      report_result_hash = {}
      text = Text.new(set_lesson)
      if text.save
        @text_result = text_result_hash.merge!( status: "SUCCESS", data: text )
      else
        @text_result = text_result_hash.merge!( status: "ERROR", data: text.errors )
      end

      created_report = 
      { 
        report_id: nil,
        report_name: set_lesson[:text_name],
        report_file: set_lesson[:text_file],
        report_date: set_lesson[:text_date],
        lesson_id: set_lesson[:lesson_id]
      }
      report = Report.new(created_report)
      if report.save
        @report_result = report_result_hash.merge!( status: "SUCCESS", data: report )
      else
        @report_result = report_result_hash.merge!( status: "ERROR", data: report.errors )
      end
      render json: { status: "SUCCESS", lesson_create: { text_result: @text_result, report_result: @report_result }}
    end
  end

  private

  def get_id
    @lesson_id = params[:id]
  end

  def set_lesson
    params.require(:lesson_create).permit(:card_title, :text_name, :text_file, :text_type, :text_date, :text_times, :lesson_id)
  end

end
