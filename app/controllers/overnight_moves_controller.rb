class OvernightMovesController < ApplicationController
  def index
    render json:
    { overnight_move: { content:"Overnight Move",
                        created_at: "2015-09-01T11:25:43+10:00",
                        updated_at: "2015-09-01T11:25:43+10:00"
                      }
    }
  end
end
