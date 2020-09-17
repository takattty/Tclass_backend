class Api::V1::ReportindexController < ApplicationController
  before_action :get_userid, :get_userid

  def show
    lessons = Account.find(@user_id)
    lessons_lists = lessons.lesson_lists
    lessons_array = lessons_lists.scan(/\d+/)
    report_hash = {}

    lessons_array.each do |each_lesson_id|
      lesson_id = each_lesson_id.to_i
      @report = report_hash.merge!( each_lesson_id => Report.where("lesson_id = ?", lesson_id))
    end
    render json: { status: "SUCCESS", calendar: { user_id: @user_id, report: @report } }
  end


  private

  def get_userid
    @user_id = params[:id]
  end
end
