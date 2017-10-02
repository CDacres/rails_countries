class CountriesController < ApplicationController
  def index
    @countries = Country.all
  end

  def show
    @country = Country.find(params[:id])
  end

  def edit
  end

  def create
  end

  def new
  end

  def update
  end

  def destroy
  end
end
