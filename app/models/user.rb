class User < ActiveRecord::Base
has many :microposts
  attr_accessible :email, :name
end
