class Api::V1::TextController < ApplicationController
  before_action :get_id, only: [:show, :update]
  before_action :set_text, only: [:update]

  def show
    text = Text.find(@text_id)
    render json: { status: "SUCCESS", text_data: { lesson_id: @lesson_id, content: text } }
  end
  
  def update
    text = Text.find(@text_id)
    if text.update(set_text)
      render json: { status: "SUCCESS", data: text }
    else
      render json: { status: "ERROR", data: text.errors }
    end
  end

  private

  def get_id
    @lesson_id = params[:lesson_id]
    @text_id = params[:id]
  end

  def set_text
    params.require(:text_times_update).permit(:id, :times)
  end
end