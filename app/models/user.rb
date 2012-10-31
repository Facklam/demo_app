class User < ActiveRecord::Base
  attr_accessible :email, :name

  has_many :microposts

  validates :content, :length => { :maximum => 20 }
end
