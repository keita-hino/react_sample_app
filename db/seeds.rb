
100.times do |i|
  Product.create(
    {product: "馬#{i}"}
  )
end