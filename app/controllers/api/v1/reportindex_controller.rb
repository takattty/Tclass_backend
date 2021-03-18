class Api::V1::ReportindexController < ApplicationController
  before_action :get_userid

  def show
    account = Account.find(@user_id)
    lessons_lists = account.lessons
    report_hash = {}
    lessons_lists.each do |lesson|
      @report = report_hash.merge!( lesson.id => lesson.reports )
    end
    render json: { status: "SUCCESS", calendar: { user_id: @user_id, report: @report } }
  end

  private

  def get_userid
    @user_id = params[:id]
  end
end