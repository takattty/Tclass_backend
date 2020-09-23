class Api::V1::AccountController < ApplicationController
  before_action :get_account_id, only: [:show]
  before_action :get_email, only: [:index]
  before_action :set_account, only: [:create]

  def index
    # p request.headers.sort.map { |k, v| logger.info "#{k}:#{v}" }
    # requests = request.headers
    # p requests.class
    # p request.headers[:HTTP_AUTHORIZATION]
    # # p user_info_bearer.class
    # # user_info_hash = user_info_bearer.to_h
    # # p user_info_hash.class
    # # p user_info
    @account = Account.where('email = ?', @user_email).to_a
    render json: { status: 200, data: @account }
  end

  def show
    account = Account.find(@account_id)
    render json: { status: 200, data: account }
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
    params.require(:account_create).permit(:user_name, :email, :account_status, :lesson_lists, :password, :password_confirmation)
  end
end
