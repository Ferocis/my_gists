class CommunitiesController < AplicationController

	def show
		@community = Community.find(params[:id])
		@users = @community.users
		@resources = Ressource.paginate(:page => params[:page], per_page => 5)	
	end

end
