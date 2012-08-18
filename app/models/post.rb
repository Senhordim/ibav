class Post < ActiveRecord::Base
  attr_accessible :body, :summary, :title
end
