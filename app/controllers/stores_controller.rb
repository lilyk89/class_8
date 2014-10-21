class  StoresController < ApplicationController 

	def index
		@stores = Store.all
	end

	def front
		Store.find(params[:id])  
	end

end