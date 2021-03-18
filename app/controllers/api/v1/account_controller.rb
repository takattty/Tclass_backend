class Api::V1::AccountController < ApplicationController
  before_action :get_account_id, only: [:show]
  before_action :get_email, only: [:index]
  before_action :set_account, only: [:create]

  def index
    account = Account.find_by(email: @user_email)
    render json: { status: "SUCCESS", data: account }
  end

  def show
    account = Account.find(@account_id)
    render json: { status: "SUCCESS", data: account }
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

  def get_email
    @user_email = params[:email]
  end

  def get_account_id
    @account_id = params[:id]
  end
  
  def set_account
    params.require(:account_create).permit(:name, :email, :password, :password_confirmation, :account_status )
  end
end