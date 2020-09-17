class Api::V1::CalendarController < ApplicationController
  before_action :get_userid

  def show
    lessons = Account.find(@user_id)
    # p "lessons", lessons
    lessons_lists = lessons.lesson_lists
    lessons_array = lessons_lists.scan(/\d+/)
    lesson_hash = {}
    schedule_hash = {}
    report_hash = {}

    lessons_array.each do |each_lesson_id|
      lesson_id = each_lesson_id.to_i
      @lesson = lesson_hash.merge!(each_lesson_id => Lesson.where("lesson_id = ?", lesson_id).to_a)
      # p "@lesson", @lesson
      # p "@lesson.class", @lesson.class
      lessonssss = @lesson[each_lesson_id]
      # p "lessonssss", lessonssss
      # p "lessonssss.class", lessonssss.class
      # p "lessonssss[0]", lessonssss[0]
      leson = lessonssss[0]
      # p "leson.schedule_lists", leson.schedule_lists # 文字列の中にある、schedule_listsの配列。
      # p "leson.class", leson.class
      lesson_schedule_string = leson.schedule_lists
      lesson_schedule_array = lesson_schedule_string.scan(/\d+/)
      # p "lesson_schedule_array", esson_schedule_array
      lesson_schedule_array.each do |each_schedule_id|
        # p "each_schedule_id", each_schedule_id
        schedule_id = each_schedule_id
        @schedule = schedule_hash.merge!(each_schedule_id => LessonSchedule.where("schedule_id = ?", schedule_id))
      end
      @report = report_hash.merge!(each_lesson_id => Report.where("lesson_id = ?", lesson_id))
    end
    render json: { title: "SUCCESS", calendar_content: { user_id: @user_id, lesson: @lesson, schedule: @schedule, report: @report } }
  end

  private

  def get_userid
    @user_id = params[:id]
  end
  
end