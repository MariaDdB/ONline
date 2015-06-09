class Post
	attr_accessor :title, :date, :text
	def initialize title, date, text
		@title = title
		@date = date
		@text = text
	end

	def description
		puts "Post #{title}, #{date}\n #{text}" 
	end

end

class Blog
	def initialize
		@post = []
	end
	
	def add_post post
		@post << post
		puts "Post #{post.title} añadido correctamente"
	
	end

	def add_sponsoredpost
		

	end
	
end

blog = Blog.new

post_1 = Post.new "Asturias", "17-04-2015", "viaje"
post_2 = Post.new "Madrid", "13-04-2015", "vuelta"
post_3 = Post.new "Londres", "10-04-2015", "Viaje"

post_3.description

blog.add_post post_1
blog.add_post post_2
blog.add_post post_3

blog.add_sponsoredpost post_2