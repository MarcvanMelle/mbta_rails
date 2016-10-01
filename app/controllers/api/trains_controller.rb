class Api::TrainsController < ApiController
  def show
    trains = Train.where(schedule_id: params[:id])
    all_stops = []
    trains.each do |train|
      stops = []
      train.stops.reverse.each do |stop|
        stops << stop
      end
      all_stops << stops
    end
    render json: { trains: trains, stops: all_stops }, status: :ok
  end
end
