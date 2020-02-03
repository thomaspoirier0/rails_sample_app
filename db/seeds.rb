# Articles
99.times do |n|
  #Todo
  Product.create(title: "Lorem #{n}", body: "Ipsum #{n}")
end

p Product.count
