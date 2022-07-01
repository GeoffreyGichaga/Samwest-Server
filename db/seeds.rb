puts "🌱 Seeding spices..."

# Seed your database here

Product.create([
    {
        product_image: "https://cdnprod.mafretailproxy.com/sys-master-root/hbe/h0d/26779810070558/31017_main.jpg_480Wx480H",
        product_name:"Pembe Maize Flour",
        product_description: "Eligible for free delivery for orders above 2 bails in Nairobi. ",
        product_price: 1700

    },
    {
        product_image: "https://easyduka.co.ke/wp-content/uploads/2020/04/elianto-corn-oil-2l.png",
        product_name: "Elianto Cooking Oil",
        product_description: "Eligible for free delivery for orders above 2 bails in Nairobi.",
        product_price: 900

    },{
        product_image: "https://images.squarespace-cdn.com/content/v1/5d566593df02050001a3bf79/1600330123729-QXK6IPV99X21L33I6VPX/Clas.png",
        product_name: "Pishori Rice ",
        product_description: "Eligible for free delivery for orders above 2 bails in Nairobi.",
        product_price: 1500

    },
    {
        product_image: "https://banner2.cleanpng.com/20180615/byu/kisspng-coca-cola-zero-fizzy-drinks-zeroproduct-property-5b24357d5e7827.577275741529099645387.jpg",
        product_name: "Coca cola Soft drinks",
        product_description: "Eligible for free delivery for orders above 7 crates in Nairobi.",
        product_price: 1300

    },{
        product_image: "https://www.peptang.com/wp-content/uploads/2019/10/Tomato-Sauce.png",
        product_name: "Peptang Sauce",
        product_description: "Eligible for free delivery for orders above 2 dozens in Nairobi.",
        product_price: 1400

    },
    {
        product_image: "https://www.pikpng.com/pngl/m/242-2426592_frozen-treat-green-peas-.png",
        product_name: "Green Peas",
        product_description: "Eligible for free delivery for orders above 2 dozens in Nairobi.",
        product_price: 1200

    }
])





puts "✅ Done seeding!"



