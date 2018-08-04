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
	