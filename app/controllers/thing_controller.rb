class ThingController < ApplicationController
  def index
    @products = Thing.all
    @thing = Thing.all
  end
end
