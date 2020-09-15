class Api::V1::CalendarController < ApplicationController
  before_action :get_userid

  def show
    lessons = Account.find(@user_id)
    lessons_lists = lessons.lesson_lists
    lessons_array = lessons_lists.scan(/\d+/)
    lesson_hash = {}
    report_hash = {}

    lessons_array.each do |each_lesson_id|
      lesson_id = each_lesson_id.to_i
      @lesson = lesson_hash.merge!(each_lesson_id => Lesson.where("lesson_id = ?", lesson_id))
      @report = report_hash.merge!(each_lesson_id => Report.where("lesson_id = ?", lesson_id))
    end
    render json: { title: "It is calendar controller", calendar: { user_id: @user_id, lesson: @lesson, report: @report } }
  end

  private

  def get_userid
    @user_id = params[:id]
  end
  
end
