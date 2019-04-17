class ListingsController < ApplicationController
    before_action :set_listing, only: [:show, :edit, :update, :destroy]
    
    def index
        # shows all listings
        @listings = Listing.all
    end

    def create
        # create new listing
    end

    def new
        # shows form for creating a new listing
    end

    def show
        # view a single listing
        
    end

    def update
        # updates the listing
        
    end

    def edit
        # shows the edit form
        
    end

    def destroy
        # deletes current listing
        
    end

    private
    def set_listing
        id = params[:id]
        @listing = Listing.find(id)
    end

end