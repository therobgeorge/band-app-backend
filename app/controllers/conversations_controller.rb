class ConversationsController < ApplicationController
  before_action :authenticate_user

  def index
    conversations = current_user.conversations
    render json: conversations
  end

  def create
    conversation = Conversation.new(
      band_id: params[:band_id],
      host_id: current_user.id
    )
    if conversation.save
      render json: {message: "Conversation created"}
    else
      render json: {erros: conversation.errors.full_messages}, status: :unprocessable_entity
    end    
  end

  def show
    conversation = Conversation.find(params[:id])
    if current_user.id == conversation.band_id || current_user.id == conversation.host_id
      render json: conversation
    end
    
  end



end
