class Post < ActiveRecord::Base
	has_many :comments

	validates :title, 
	presence: { message: "入力して下さい"}
	validates :description, 
	presence: true

end
