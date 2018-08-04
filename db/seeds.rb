10.times do |blog|
	Blog.create!(
		title: "My Blog #{blog}",
		body: "my name is Mayur"
		)
end
	puts "10 Blog Post updated."

5.times do |skill|
	Skill.create!(
		title: "My Skill #{skill}",
		percent_utilized: 85
		)
end
	puts "5 Skills added."

9.times do |portfolio|
	Portfolio.create!(
		title: "My Portfolio #{portfolio}",
		subtitle: "hehe",
		body: "asdfSDF",
		thumb_image: "http://via.placeholder.com/350x150",
		main_image: "http://via.placeholder.com/350x150"
		)	
end

puts "Portfolio create"
	