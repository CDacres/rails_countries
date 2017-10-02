class CountriesController < ApplicationController
  def index
    @countries = Country.all
  end

  def show
    @country = Country.find(params[:id])
  end

  def edit
    @country = Country.find(params[:id])
  end

  def create
    new_country = Country.new
    new_country.name = params[:name]
    new_country.pop = params[:pop]
    new_country.language = params[:language]
    new_country.president = params[:president]
    new_country.flag = params[:flag]
    new_country.save
    redirect_to "/countries"    
  end

  def new
    @country = Country.new
  end

  def update
    country = Country.find(params[:id])
    country.name = params[:name]
    country.pop = params[:pop]
    country.language = params[:language]
    country.president = params[:president]
    country.flag = params[:flag]
    country.save
    redirect_to "/countries/#{country.id}"
  end

  def destroy
    Country.destroy(params[:id])
    redirect_to "/countries"
  end
end
