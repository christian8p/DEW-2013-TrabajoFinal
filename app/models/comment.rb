class Comment < ActiveRecord::Base
  attr_accessible :id, :id_parent, :text_comment
end
