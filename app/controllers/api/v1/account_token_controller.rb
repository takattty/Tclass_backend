class Api::V1::AccountTokenController < Knock::AuthTokenController
  skip_before_action :verify_authenticity_token
  before_action :authenticate_account, except: [:create]

  def index
    if current_user
      p "current_user"
    else
      p "not current_user"
    end
  end
end
