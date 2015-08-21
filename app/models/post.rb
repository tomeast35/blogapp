class Post < ActiveRecord::Base
	validates :title, presence: { message: "入力して下さい"}
	validates :description, presence: true

	has_many :comments

end
