class PagesController < ApplicationController

    def index
        @songs = Song.limit(10)
    end

end
