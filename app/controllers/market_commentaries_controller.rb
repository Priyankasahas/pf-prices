class MarketCommentariesController < ApplicationController
  def show
    render json:
    {
      market_commentary: { grain_type_name: "Wheat",
                           content: "### New season\r\n\r\nCommunicate your"\
                                    " price to the market for old season grain.",
                           last_updated_at: "2015-09-01T11:43:50+10:00"
                         }
    }
  end
end
