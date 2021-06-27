class ToursController < ApplicationController
  before_action :authenticate_user, except: [:index]

  def index
    tours = Tour.all
    render json: tours
  end

  def create
    if current_user.band == true
      tour = Tour.new(
        user_id: current_user.id,
        date: params[:date],
        location: params[:location],
        comment: params[:comment]
      )
      if tour.save
        render json: tour
      else
        render json: {errors: tour.errors.full_messages}, status: :unprocessable_entity
      end
    else
      render json: {message: "not a band"}, status: :unauthorized
    end
  end

  def update
    tour = Tour.find(params[:id])
    if current_user.id == tour.user_id
      tour.date = params[:date] || tour.date,
      tour.location = params[:location] || tour.location, 
      tour.comment = params[:comment] || tour.comment,
    
      if tour.save
        render json: tour
      else
        render json: {errors: tour.errors.full_messages}, status: :unprocessable_entity
      end  
    end
  end

  def destroy
    tour = Tour.find(params[:id])
    if current_user.id == tour.user_id
      tour.destroy
      render json: {message: "tour date deleted"}
    end
  end


end
