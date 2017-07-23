# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

posts = Post.all

posts.each do |post|
   post.destroy.save unless post.nil?
end    

#Electronics
Post.create(
    #
    title: "Cash For Electronics Staten Island", 
    #
    second_title: "Top Rated Buyer of Electronics in NYC", 
    #
    url: "electronics-buyer-of-nyc-staten-island",
    #
    description: "WeBuyGoods.nyc is one of New York City’s largest and leading electronic buyers. We buy all kinds of brand new and pre-owned items with guaranteed payouts ranked as the highest in the industry. We buy all Apple products (iPhones, iPads, MacBooks, iMacs, MacPro computers and apple watches), Samsung (Galaxy S Phones, Note Phones, tablets etc), digital cameras (Canon, Nikon, Sony, Leica etc), computers (Microsoft Surface, HP, Lenovo, Asus, Acer, Huawei etc), hi-end Headphones (Beats, Bose, Sony etc), game consoles (Playstation, X-Box, Nintendo), action camers (GoPro), DJ equipment etc. ",
    #
    img_alt: "Staten Island Electronic Buyer | Sell Your Unwanted Electronics For Top Cash",
    #
    img_url: "electronics.jpg",
    #
    post_body: "We will buy your new, used, broken or unwanted items. If you have something to sell, call us before try any other options. We provide save, fast, secure and conviniant way to sell your electronic items. No strangers in creepy places. Stay out of troubles - call WeBuyGoods.nyc",
    page_title: "Electronic Buyers of NYC - Staten Island",
    page_desc: "http://webuygoods.com is the largest buyers of all kinds of electronic items in Staten Island. We buy iphones, ipads, macbooks, samsung galaxy, playstation, x-box etc.",
    page_keys: "iphone, ipad, macbook, imac, samsung, canon, nikon, microsoft, hp, linovo, cash, sell, playstation, nintendo")

# Silver, Gold, Diamonds, jewelry
Post.create(
    #
    title: "Cash For Silver, Gold and Diamonds in NYC - Staten Island", 
    #
    second_title: "Top Rated Silver Buyer in New York City Area | Staten Island", 
    #
    url: "silver-diamonds-gold-buyer-of-nyc-staten-island",
    #
    description: "If you are looking for the best deal to sell your diamonds, gold, silver or jewelry look no further. We are the best in the business. You are guranteed the best price for your items. Selling your diamonds, gold, silver has never been more simple. You are welcomed to come in or simply call us to get a quote and we will guarantee the most out of your items that you want to sell. We buy all diamonds, gold, silver and jewelry whether it is an old enganment ring or simply a pair of old gold earrings we will buy it. Please feel free to call us at anytime for any inquries you may have. We gurantee 100% customer satisfaction.",
    #
    img_alt: "Staten Island Silver, Gold, Diamonds Buyer | Sell My Sylver, Gold, Diamonds NYC",
    #
    img_url: "diamonds.jpg",
    #
    post_body: "We will buy your used, broken or unwanted: diamonds, diamond rings, diamond earrigns, silver coins, silver chains, silver bracelets, silver necklaces, silver rings, silver earrings, enganment ring, gold rings, silver links, silver medallions, silver antiques, silver coffee and tea sets, silver flatware & holloware, sterling silver settings, antique silver estate servers, silver souvenir spoons, antique vintage sterling silver, silver candelabra, silver candlesticks, silver bullion rounds, silver bullion bars, silver bullion ingots, fine silver, junk silver etc.",
    page_title: "Diamond, Gold, Silver Buyers in Staten Island - We Buy jewelry - Free Appriasal",
    page_desc: "http://webuygoods.nyc is the largest buyers of all kinds of diamond, silver and gold items in New York. We buy coins, jewelry, bullion, Sterling Silver, gols, diamonds. Gold Buyers of Staten Island",
    page_keys: "Gold, Diamonds, Ring, Earring, Silver, Sell, Buy, Trade, Sterling, Coin, Coins, Jewelry")

Post.create(
    #
    title: "Top Dollar For Handbags, Purses and Accessories In NYC | Staten Island", 
    #
    second_title: "Sell My Handbags, Purses and Accessories in Staten Island", 
    #
    url: "sell-handbags-purses-accessories-nyc-staten-island",
    #
    description: "If you are looking to sell your handbag, purse or any kind of branded accessories, you are on the right page. Top cash on the spot or consignment, we are #1 in this business. Satisfaction garantied. Call right now and get your top dollar. We buy all handbags and accessoris (Louis Vuitton, Gucci, Chanel, Dior, Prada, Hermes etc ...). New, old, vintage, broken. If your handbag worth something, you will get it, no exceptions.",
    #
    img_alt: "Sell Handbags in Staten Island | Handbag Buyer of NYC",
    #
    img_url: "handbags.jpg",
    #
    post_body: "* Please call us to schedule an appointment and bring your items to the store, estimates based on oral description or pictures are not accurate. You can always leave your item on consignment.",
    page_title: "Handbag Buyers of NYC | Sell Handbags in Staten Island",
    page_desc: "Top Rated Handbag Buyer of Staten Island | NYC. Where To sell My handbag - WeBuyGoods.nyc",
    page_keys: "Handbag, Purse, Louis Vuitton, Chanel, Gucci, Dior, Hermes, Fendi, Cash, Sell")



