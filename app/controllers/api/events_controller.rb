module Api
   class EventsController < ApplicationController
   def typeahead
    key=params[:input]
    result = Event.any_of({title: /#{key}/},

                          )
    render json: result , only: [:_id ,:title, :description]
   end
   def index
    @events = Event.all
        
    render json: @events
   end

    end
end
