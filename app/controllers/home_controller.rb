class HomeController < ApplicationController
  def index
  end
  
  def result
        a_results = ['파이리','꼬부기','피카츄','푸린','잠만보']
        @a_result = a_results.sample(6)
        b_results = ['디그다','고라파덕','메타몽','이브이']
        @b_result = b_results.sample(5)
       
        @name = params[:username]
        @option1 = params[:optionsRadios1]
        @option2 = params[:optionsRadios2]
    end
end
