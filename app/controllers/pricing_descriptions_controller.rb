class PricingDescriptionsController < ApplicationController
  def show
    render json:
    { pricing_description: { name: "Site Price",
                             description: "Represents the indicative price a "\
                                          "buyer is bidding at an individual "\
                                          "site level within the bulk handling"\
                                          " system. An applicable port"\
                                          " equivalent price can be"\
                                          " calculated from the site"\
                                          " price by adding GTA location"\
                                          " differentials."
                           }
    }
  end
end
