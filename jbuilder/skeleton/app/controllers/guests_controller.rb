require 'bye-bug'
class GuestsController < ApplicationController

    def show
        @guest = Guest.find_by(id: params[:id])
        render :show
    end

    def index
        @guests = Guest.all
        render :index
    end


end