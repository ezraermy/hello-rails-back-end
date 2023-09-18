class MessageController < ApplicationController
  def index
    @message = Message.order('RANDOM()').first
    render json: { greeting: @message.greeting }
  end
end
