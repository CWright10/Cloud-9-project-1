10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Had a alright day in coding class today"
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "I know how to blog #{skill}",
    percent_utilized: 15
    
    )
end 

puts "5 skill posts created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "I mowed the lawn at my house and gave my little brother money" ,
    main_image: "http://placehold.it.com/600x400" ,
    thumb_image: "http://placehold.it.com/350x200"
   )
end

puts "9 portfolio items created"