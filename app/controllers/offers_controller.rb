class OffersController < ApplicationController
	def new
	end

	def create
		@offer = Offer.new(offer_params)

		@offer.save
		redirect_to @offer
	end

	def show
		@offer = Offer.find(params[:id])
	end

	def index
		@offers = Offer.all
	end

  private
	def offer_params
		params.require(:offer).permit(:title, :description, :offer_expires_on, :offer_rules)
	end
end
