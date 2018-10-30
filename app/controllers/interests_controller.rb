class InterestsController < ApplicationController
    def index
    end
        
        def create
     @ainterest = Article.new(params[:article])
 
   @Interest.save
  redirect_to @Interest
        end
end
