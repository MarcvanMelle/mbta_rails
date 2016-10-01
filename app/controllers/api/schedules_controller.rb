class Api::SchedulesController < ApiController
  def show
    schedules = Schedule.where(line_id: params[:id])
    render json: { schedules: schedules }, status: :ok
  end
end
