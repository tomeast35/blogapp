class Comment < ActiveRecord::Base
	belongs_to :post
	validates :body, 
	presence: { message: "入力して下さい"}
end
