class Api::V1::CalendarController < ApplicationController
  before_action :get_user_id

  def show
    lesson_hash = {}
    schedule_hash = {}
    report_hash = {}

    account = Account.find(@user_id)
    lessons = account.lessons
    lessons.each do |lesson|
      @lesson = lesson_hash.merge!(lesson.id => lesson)
      schedules = lesson.schedules
      schedules.each do |schedule|
        @schedule = schedule_hash.merge!(schedule.id => schedule)
      end
      reports = lesson.reports
      reports.each do |report|
        @report = report_hash.merge!(report.id => report)
      end
    end
    render json: { status: 200, calendar_content: { user_id: @user_id, lesson: @lesson, schedule: @schedule, report: @report } }
  end

  private

  def get_user_id
    @user_id = params[:id]
  end
end