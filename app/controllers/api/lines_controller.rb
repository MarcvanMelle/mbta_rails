class Api::LinesController < ApiController
  def index
    lines = Line.all
    render json: { lines: lines }, status: :ok
  end
end
