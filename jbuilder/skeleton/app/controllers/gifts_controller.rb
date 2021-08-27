
require "byebug"
class GiftsController < ApplicationController

    def index
        @gifts = Gift.all
        render :index
    end

    def show
        debugger
        @gifts = Gift.find_by(id: params[:id])
        render :show
    end

end
