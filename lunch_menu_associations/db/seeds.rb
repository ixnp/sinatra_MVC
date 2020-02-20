
food = [
    {name:"Chicken tikka masala
        ",
    description:"chunks of roasted marinated chicken (chicken tikka) in a spiced curry sauce. The sauce is usually creamy and orange-coloured. There are multiple claims to its place of origin such as the Indian subcontinent[1] and the United Kingdom. It is among the United Kingdom's most popular dishes.", 
    price:15
    },
    {
    name:"Ice Cubes",
    description:"An ice cube is a small square block of ice that you put into a drink in order to make it cold.", 
    price:100
    },
    
    {
    name:"Key lime pie",
    description:"If life gives you limes, don't make limeade, make a Key lime pie. The official state pie of Florida, this sassy tart has made herself a worldwide reputation, which started in -- where else? -- the Florida Keys, from whence come the tiny limes that gave the pie its name.
    Aunt Sally, a cook for Florida's first self-made millionaire, ship salvager William Curry, gets the credit for making the first Key lime pie in the late 1800s. But you might also thank Florida sponge fisherman for likely originating the concoction of key lime juice, sweetened condensed milk, and egg yolks, which could be cooked by a thickening chemical reaction of the ingredients at sea.", 
    price:10
    },
    {
        name:" Tater tots",
        description:"We love French fries, but for an American food variation on the potato theme, one beloved at Sonic drive-ins and school cafeterias everywhere, consider the Tater Tot.
        Notice it often has the registered trademark -- these commercial hash brown cylinders are indeed proprietary to the Ore-Ida company. If you'd been one of the Grigg brothers who founded Ore-Ida, you'd have wanted to come up with something to do with leftover slivers of cut-up potatoes, too. They added some flour and seasoning and shaped the mash into tiny tots and put them on the market in 1956. A little more than 50 years later, America is eating about 32 million kilos of these taters annually.", 
        price:9
        },
    {
        name:"San Francisco sourdough bread",
        description:"Sourdough is as old as the pyramids and not coincidentally was eaten in ancient Egypt. But the hands-down American favorite, and the sourest variety, comes from San Francisco.
        As much a part of NoCal culinary culture as Napa Valley wine, sourdough bread has been a staple since Gold Rush days. Once upon a frontier time, miners called sourdoughs for surviving on the stuff and settlers carried sourdough starter more reliable than other leavening in pouches around their necks or on their belts.", 
        price:15
     },
     {
        name:"Cobb salad",
        description:"The chef's salad originated back East, but American food innovators working with lettuce out West weren't going to be outdone.
        In 1937, Bob Cobb, the owner of The Brown Derby, was scrounging around at the restaurant's North Vine location for a meal for Sid Grauman of Grauman's Theater when he put together a salad with what he found in the fridge: a head of lettuce, an avocado, some romaine, watercress, tomatoes, some cold chicken breast, a hard-boiled egg, chives, cheese, and some old-fashioned French dressing.
        Brown Derby lore says, he started chopping. Added some crisp bacon, swiped from a busy chef. The salad went onto the menu and straight into the heart of Hollywood.", 
        price:13
    },
    {
        name:"Pot roast
        ",
        description:"The childhood Sunday family dinner of baby boomers everywhere, pot roast claims a sentimental favorite place in the top 10 of American comfort foods. There's a whole generation that would be lost without it.
        Beef brisket, bottom or top round, or chuck set in a deep roasting pan with potatoes, carrots, onions, and whatever else your mom threw in to be infused with the meat's simmering juices, the pot roast could be anointed with red wine or even beer, then covered and cooked on the stovetop or in the oven.", 
        price:17
    },
    {
        name:"Fajitas",
        description:"Grill skirt steak (faja in Spanish) over the campfire, wrap in a tortilla, and you've got the beginning of a Rio Grande region tradition. The fajita is thought to have come off the range and into popular culture when a certain Sonny Falcon began operating fajita taco stands at outdoor events and rodeos in Texas beginning in 1969.", 
        price:15
    },
    {
        name:"Banana split
        ",
        description:"Like the banana makes it good for you. Still, kudos to whoever invented the variation of the sundae known as the banana split. There's the 1904 Latrobe, Pennsylvania, story, in which future optometrist David Strickler was experimenting with sundaes at a pharmacy soda fountain, split a banana lengthwise, and put it in a long boat dish.
        And the 1907 Wilmington, Ohio, story, wherein restaurant owner Ernest Hazard came up with it to draw students from a nearby college. Fame spread after a Walgreens in Chicago made the split its signature dessert in the 1920s. Whatever the history, you'll find plenty food for thought at the annual Banana Split Festival, which takes place on the second weekend in June in Wilmington.", 
        price:15
    },
    {
        name:"Jambalaya
        ",
        description:"Made with meat, vegetables (a trinity of celery, peppers, and onions), and rice, Louisiana's signature dish might be most memorable when made with shrimp and andouille sausage.", 
        price:15
    },
    {
        name:"Biscuits 'n' gravy",
        description:"The biscuits are traditionally made with butter or lard and buttermilk; the milk (or sawmill or country) gravy with meat drippings and (usually) chunks of good fresh pork sausage and black pepper. ", 
        price:10
    },
    {
        name:"Chicken fried steak",
        description:"A slab of tenderized steak breaded in seasoned flour and pan fried, it's kin to the Weiner Schnitzel brought to Texas by Austrian and German immigrants, who adapted their veal recipe to use the bountiful beef found in Texas.", 
        price:17
    },
    {
        name:"California roll",
        description:"The avocado-crab-cucumber roll became a hit, and most credit chef Manashita Ichiro and his assistant Mashita Ichiro, at L.A.'s Tokyo Kaikan restaurant, which had one of the country's first sushi bars, with creating the inside out roll that preempted Americans' aversions by putting the nori (seaweed) on the inside of the rice and substituting avocado for toro (raw fatty tuna).", 
        price:20
    },
    {
        name:"Macaroni and cheese",
        description:"The ultimate comfort food, macaroni and cheese is also the salvation of many a mom placating a finicky toddler.", 
        price:8
    },
    {
        name:"Cioppino",
        description:"It's an American food that's been around since the late 1800s, when Portuguese and Italian fishermen who settled the North Beach section of the city brought their on-board catch-of-the-day stew back to land and area restaurants picked up on it.
        Cooked in a tomato base with wine and spices and chopped fish whatever was plentiful, but almost always crab, cioppino probably takes its name from the classic fish stew of Italy's Liguria region, where many Gold Rush era fishermen came from.", 
        price:18
    }

]


food.each do | item | 
    Dish.create(name:item[:name],description:item[:description], price:item[:price])
end

 binding.pry