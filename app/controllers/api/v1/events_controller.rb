class Api::V1::EventsController < ApplicationController

    def index 
        @event = Event.all
        render json: @event, include: '**'
    end

    
end
