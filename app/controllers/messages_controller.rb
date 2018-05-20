class MessagesController < ApplicationController
  def index
    @send_to_id = params[:id]
  end

  def send
  end
end
