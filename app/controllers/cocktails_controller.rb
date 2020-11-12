class CocktailsController < ApplicationController
    before_action :set_cocktail, only: [:show, :edit, :update, :destroy]

	def index
	  @cocktails = Cocktail.all
	end

	def show
	end


	private

	def set_cocktail
	 @cocktail = Cocktail.find(params[:id])
	end

end
