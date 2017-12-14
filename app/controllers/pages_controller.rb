class PagesController < ApplicationController
    
    @rooms = Room.order("RANDOM()")
    
    def home
    end
    
end
