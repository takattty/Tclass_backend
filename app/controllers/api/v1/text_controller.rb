class Api::V1::TextController < ApplicationController
  before_action :get_textid, only: [:show, :update]
  before_action :set_text, only: [:update]


  def show
    @text = Text.find(@text_id)
    render json: { lesson_id: @lesson_id, text_content: @text }
  end
  
  def update
    @text = Text.find(@text_id)
    if @text.update(set_text)
      render json: { status: 'SUCCESS', message: 'Updated the post', data: @text }
    else
      render json: { status: 'SUCCESS', message: 'Not updated', data: @text.errors }
    end
  end

  private

  def get_textid
    @lesson_id = params[:lesson_id]
    @text_id = params[:id]
  end

  def set_text
    @change_text = params.require(:text).permit(:text_id, :text_times)
  end

end
