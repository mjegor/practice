  module Api
  module V1
    class ThingsController < ApplicationController 
      before_action :auth
      def index
        @things = Thing.all
        render json: @things
      end

      def create
        @thing = Thing.new(thing_params)
        
        if @thing.save
          render json: @thing, status: :created
        else
          render json: @thing.errors, status: :unprocessable_entity
        end
      end

      private
      def auth
        
          head :forbidden unless params["auth_token"] == '1234' 
            
    
           
        
      end
      def thing_params
        params.require(:thing).permit(:name, :brand, :price, :description, :year)
      end
    end
  end
end
