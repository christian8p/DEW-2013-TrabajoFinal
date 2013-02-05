class Comment < ActiveRecord::Base
  attr_accessible :body, :commenter,:tournament_id,:created_at
  belongs_to :tournament
end
