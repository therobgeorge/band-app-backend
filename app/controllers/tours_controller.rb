class ToursController < ApplicationController
  def index
    tours = Tour.all
    render json: tours
  end

  def create
    tour = Tour.new(
      user_id: params[:user_id],
      date: params[:date],
      location: params[:location],
      comment: params[:comment]
    )
    if tour.save
      render json: {message: "Tour Date Created"}
    else
      render json: {errors: tour.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    tour = Tour.find(params[:id])
    tour.date = params[:date] || tour.date,
    tour.location = params[:location] || tour.location, 
    tour.comment = params[:comment] || tour.comment,
   
    if tour.save
      render json: {message: "Tour date updated."}
    else
      render json: {errors: tour.errors.full_messages}, status: :unprocessable_entity
    end  
  end

  def destroy
    tour = Tour.find(params[:id])
    tour.destroy
    render json: {message: "tour date deleted"}
    
  end


end
