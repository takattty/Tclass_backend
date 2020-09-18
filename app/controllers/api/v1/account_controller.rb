class Api::V1::AccountController < ApplicationController
  before_action :get_account_id, only: [:show]
  before_action :set_account, only: [:create]

  def show
    @account = Account.find(@user_id)
    render json: { status: "SUCCESS", data: @account }
  end

  def create
    account = Account.new(set_account)
    if account.save
      render json: { status: "SUCCESS", data: account }
    else
      render json: { status: "ERROR", data: account.errors }
    end
  end

  private

  def get_account_id
    @user_id = params[:id]
  end
  
  def set_account
    params.require(:account_create).permit(:user_name, :mail_address, :account_status, :lesson_lists, :password, :password_confirmation)
  end
end
