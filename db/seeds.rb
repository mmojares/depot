Product.delete_all

5.times.each do |x|
  Product.create(title: "Seven Mobile Apps in Seven Weeks #{x}",
    description:
      %{<p>
        <em>Native Apps, Multiple Platforms</em>
        Answer the question “Can we build this for ALL the devices?” with a
        resounding YES. This book will help you get there with a real-world
        introduction to seven platforms, whether you’re new to mobile or an
        experienced developer needing to expand your options. Plus, you’ll find
        out which cross-platform solution makes the most sense for your needs.
        </p>},
    image_url: 'http://www.511tactical.com/media/catalog/product/cache/1/small_image/9df78eab33525d08d6e5fb8d27136e95/71200/092/71200_092_01.jpg',
    price: 26.00)
end
