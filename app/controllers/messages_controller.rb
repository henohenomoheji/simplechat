class MessagesController < ApplicationController
  def index
    @messages = Message.all
    @msg = 'bye'
  end

  def show
  end
end
