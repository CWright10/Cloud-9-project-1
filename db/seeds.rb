10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "I am doing this all over again"
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills Created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My Service",
    body: "I got to restart from the Portfolio controller",
    main_image: "http://via.placeholder.com/600x400 ",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"