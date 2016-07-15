class FavoriteRelationshipsController < ApplicationController

def create
    politician = Politician.find(params[:politician_id])
    politician.users << current_user
    redirect_to politician
end

def destroy
    fave = FavoriteRelationship.find(params[:id])
    politician = fave.politician
    fave.destroy
    redirect_to politician
end

end