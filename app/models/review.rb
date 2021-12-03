class Review < ActiveRecord::Base
 
        # self is the review instance
        belongs_to :game
    
end
