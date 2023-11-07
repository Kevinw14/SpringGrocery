DROP TABLE Order_Line_Items;
DROP TABLE Orders;
DROP TABLE Credit_Cards;
DROP TABLE Products;
DROP TABLE Users;

CREATE TABLE IF NOT EXISTS Products(
name Text,
price Integer,
quantity Integer,
id Integer,
CONSTRAINT ProductsPK PRIMARY KEY (id)
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Salmon - Whole, 4 - 6 Pounds',80,91,1
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Corn Muffaletta',120,41,2
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Chicken And Wild Rice',359,23,3
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cilantro / Coriander - Fresh',799,33,4
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Longos - Greek Salad',808,86,5
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffin Hinge 117n',914,62,6
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Shrimp - Black Tiger 6 - 8',534,51,7
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Loin',261,29,8
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Hold Up Tool Storage Rack',492,27,9
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Daves Island Stinger',755,85,10
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bar - Sweet And Salty Chocolate',146,7,11
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Halibut - Steaks',632,37,12
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese Cloth',806,49,13
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Paprika, Spanish',362,77,14
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Parsnip',381,69,15
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - French Can Pea',100,44,16
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Triple Sec - Mcguinness',377,77,17
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Heart',679,99,18
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Salmon Steak - Cohoe 6 Oz',761,3,19
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bar Energy Chocchip',759,90,20
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oats Large Flake',483,76,21
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Frozen Basket Variety',659,69,22
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sea Bass - Whole',317,58,23
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Mouton Cadet',451,59,24
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rum - Mount Gay Eclipes',385,48,25
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cake - Mini Cheesecake',191,97,26
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pan Grease',880,16,27
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Napkin - Beverge, White 2 - Ply',341,17,28
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Parmigiano Reggiano',528,2,29
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup Campbells',929,58,30
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vinegar - Raspberry',814,35,31
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pea - Snow',937,70,32
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Havarti, Salsa',210,80,33
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wasabi Paste',742,87,34
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Salt - Seasoned',323,90,35
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lemonade - Island Tea, 591 Ml',963,15,36
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Crackers - Melba Toast',217,80,37
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tomatoes - Yellow Hot House',996,65,38
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Roasted, Cooked',413,97,39
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beets - Mini Golden',238,1,40
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Plastic Wrap',915,61,41
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Cheddar, Medium',533,50,42
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Yeast - Fresh, Fleischman',766,90,43
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tortillas - Flour, 12',194,10,44
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Parmesan Grated',601,23,45
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pineapple - Regular',338,15,46
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffin - Mix - Bran And Maple 15l',349,30,47
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Yogurt - Peach, 175 Gr',169,64,48
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lobster - Tail 6 Oz',430,56,49
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Edible Flower - Mixed',66,9,50
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - White, Mosel Gold',721,57,51
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ecolab - Medallion',800,2,52
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Petite Baguette',593,86,53
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Granary Small Pull',378,73,54
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pickles - Gherkins',707,69,55
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - White, Schroder And Schyl',472,47,56
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Heinekin',278,88,57
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Cream Cheese',96,69,58
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chick Peas - Dried',946,38,59
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Calvados - Boulard',723,99,60
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Almonds Ground Blanched',297,39,61
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Vodka Blush',900,97,62
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Figs',448,65,63
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Olives - Morracan Dired',497,6,64
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beans - Fine',636,8,65
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cake Circle, Paprus',913,55,66
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Piping Jelly - All Colours',981,43,67
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Saskatoon Berries - Frozen',268,48,68
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oil - Pumpkinseed',994,70,69
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mint - Fresh',512,3,70
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Goat',131,78,71
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nantucket Pine Orangebanana',897,59,72
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flour Dark Rye',153,100,73
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Yogurt - Blueberry, 175 Gr',696,69,74
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 62x114 White',296,44,75
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Rouladin, Sliced',631,91,76
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Quinoa',277,52,77
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Graham Cracker Mix',897,37,78
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cookie - Oreo 100x2',65,56,79
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Crush - Orange, 355ml',722,41,80
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Shrimp - Black Tiger 26/30',841,89,81
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Octopus',796,55,82
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Squid Ink',206,83,83
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Rioja Campo Viejo',268,78,84
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef Flat Iron Steak',350,29,85
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Pineapple, 48 Oz',97,51,86
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Thigh, Bone In',644,46,87
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - French Baquette',576,37,88
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tofu - Soft',186,74,89
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bagel - Everything',376,23,90
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - White Meat, No Tender',734,7,91
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Molasses - Fancy',186,29,92
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nut - Almond, Blanched, Sliced',123,24,93
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Hardys Bankside Shiraz',774,22,94
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Redchard Merritt',638,43,95
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Red Bell',110,69,96
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Carbonated Water - Raspberry',466,86,97
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Gato Negro Cabernet',186,59,98
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nut - Pumpkin Seeds',544,1,99
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Verve - Chipotle Chicken',490,22,100
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Puff Pastry - Slab',367,32,101
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Kale - Red',908,16,102
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Curry Paste - Green Masala',651,63,103
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef Cheek Fresh',578,99,104
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - French Onion, Dry',977,76,105
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Potatoes - Idaho 100 Count',998,37,106
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sausage - Liver',571,65,107
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Salsa',443,59,108
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nut - Cashews, Whole, Raw',877,13,109
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Roll, Canadian Dinner',981,12,110
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Wolf Blass, Yellow',303,52,111
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Fennel - Seeds',336,81,112
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Kippers - Smoked',622,89,113
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Roasted Red Pepper',915,38,114
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lemonade - Strawberry, 591 Ml',1000,3,115
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Puff Pastry - Slab',294,88,116
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Crab - Meat Combo',669,36,117
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Red Chili',925,60,118
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Ocean Spray Cranberry',438,28,119
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tofu - Soft',218,16,120
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rice - Brown',679,22,121
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Butcher Twine 4r',904,64,122
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chutney Sauce',898,24,123
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Garbage Bags - Black',651,64,124
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mushroom - Portebello',525,66,125
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Burger',756,48,126
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells Beef Stew',340,57,127
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Swordfish Loin Portions',711,44,128
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Napkin White - Starched',717,21,129
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Yogurt - Blueberry, 175 Gr',84,66,130
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ginger - Pickled',457,23,131
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Sticks, Thin, Plain',604,37,132
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Energy Drink - Franks Original',675,11,133
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Petite Baguette',575,73,134
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lentils - Red, Dry',157,57,135
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells - Chicken Noodle',78,10,136
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Russian Prince',156,24,137
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chevril',662,44,138
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Ermite Bleu',687,61,139
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tarts Assorted',115,23,140
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 62x114 White',852,19,141
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Creme De Cacao White',283,51,142
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gooseberry',583,85,143
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Sogrape Mateus Rose',601,10,144
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nut - Walnut, Chopped',741,48,145
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lid - 16 Oz And 32 Oz',389,53,146
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gherkin',291,89,147
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Pineapple, 48 Oz',854,48,148
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Marsala - Sperone, Fine, D.o.c.',959,89,149
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ginger - Ground',688,8,150
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Cubanelle',713,74,151
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Steel Wool S.o.s',588,51,152
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nut - Peanut, Roasted',610,96,153
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Roasted Red Pepper',922,89,154
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tray - 16in Rnd Blk',450,48,155
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Longos - Chicken Caeser Salad',106,33,156
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Aspic - Amber',347,69,157
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wasabi Powder',753,16,158
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Gnocchi, Potato',506,11,159
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lobster - Tail, 3 - 4 Oz',233,98,160
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Eggplant - Asian',102,58,161
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Huck Towels White',388,97,162
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Food Colouring - Red',901,16,163
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Knorr, Chicken Noodle',608,23,164
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Woolwich Goat, Log',467,21,165
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vermouth - White, Cinzano',583,82,166
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Longos - Assorted Sandwich',601,37,167
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pork - Ham Hocks - Smoked',504,75,168
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Smoked Paprika',373,78,169
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Puff Pastry - Sheets',208,26,170
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Herbal I Love Lemon',624,34,171
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Shrimp - Black Tiger 26/30',746,41,172
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Puree - Raspberry',575,41,173
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Halibut - Fletches',533,57,174
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Riesling Alsace Ac 2001',646,71,175
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Fudge - Chocolate Fudge',928,16,176
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb - Racks, Frenched',954,77,177
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Higashimaru Usukuchi Soy',770,44,178
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Onion - Dried',874,44,179
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Spice - Greek 1 Step',58,77,180
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Sake',158,36,181
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Verve - Chipotle Chicken',709,72,182
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flour Pastry Super Fine',466,22,183
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tray - 12in Rnd Blk',985,89,184
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Puree - Blackcurrant',283,77,185
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oil - Olive, Extra Virgin',749,82,186
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Creme De Cacao White',689,6,187
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Inside Round',812,1,188
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Skewers - Bamboo',915,63,189
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Straw - Regular',756,73,190
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sherbet - Raspberry',212,78,191
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Black, Whole',472,84,192
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mustard - Individual Pkg',365,98,193
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee Caramel Biscotti',161,25,194
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Striploin',75,63,195
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chocolate - Mi - Amere Semi',555,15,196
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Chablis J Moreau Et Fils',447,60,197
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Anisette - Mcguiness',415,21,198
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Eggplant - Baby',120,32,199
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Saint Emilion Calvet',166,29,200
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Blue',844,72,201
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pear - Prickly',703,66,202
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Brie Roitelet',671,75,203
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cut Wakame - Hanawakaba',764,52,204
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Boursin, Garlic / Herbs',916,4,205
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Foam Tray S2',793,26,206
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Riesling Alsace Ac 2001',250,67,207
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chef Hat 20cm',659,40,208
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Squeeze Bottle',187,87,209
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffin Carrot - Individual',555,20,210
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread Fig And Almond',334,68,211
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Gallo, Merlot',178,2,212
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Horseradish - Prepared',852,47,213
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Green Tea Refresher',369,98,214
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Taro Root',428,11,215
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Dasheen',258,41,216
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nantucket Pine Orangebanana',952,60,217
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb Rack - Ontario',612,61,218
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pickles - Gherkins',101,30,219
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Scallop - St. Jaques',304,10,220
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bouillion - Fish',710,87,221
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Liners - Baking Cups',423,79,222
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Broom - Push',958,55,223
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Calabrese Baguette',894,36,224
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Sesame Thai Dressing',716,82,225
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chips - Assorted',695,58,226
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Garlic - Peeled',934,67,227
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lobster - Baby, Boiled',285,92,228
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Sleemans Cream Ale',443,33,229
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Butcher Twine 4r',601,78,230
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beans - Long, Chinese',766,49,231
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Blueberries - Frozen',416,64,232
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bagel - Ched Chs Presliced',300,43,233
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cabbage Roll',120,47,234
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Squid - Breaded',566,77,235
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepsi - Diet, 355 Ml',928,71,236
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sage - Rubbed',773,53,237
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Provolone',407,52,238
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sprouts - Peppercress',237,74,239
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Napkin White - Starched',994,17,240
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Marzipan 50/50',214,4,241
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bagelers - Cinn / Brown Sugar',258,61,242
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rice - Wild',293,19,243
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Two Oceans Cabernet',681,58,244
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Paprika, Hungarian',405,71,245
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Daikon Radish',65,15,246
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Knorr, Country Bean',103,42,247
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Grapes - Red',200,37,248
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Multigrain',894,82,249
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Molasses - Fancy',760,27,250
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gelatine Powder',906,81,251
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Chili Powder',323,83,252
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Cabernet Sauvignon',837,94,253
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mushroom - Shitake, Dry',721,64,254
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb Leg - Bone - In Nz',117,30,255
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Truffle Cups - Brown',953,10,256
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Livers',494,15,257
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gherkin',237,82,258
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Contreau',562,53,259
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Papayas',68,32,260
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Boogies',654,57,261
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Filling - Mince Meat',526,44,262
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Pont Couvert',613,8,263
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - White, Riesling, Henry Of',569,22,264
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pimento - Canned',147,71,265
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nantucket - Carrot Orange',674,76,266
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bamboo Shoots - Sliced',113,98,267
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sausage - Chorizo',282,48,268
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Zinfandel California 2002',956,29,269
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffin Carrot - Individual',896,7,270
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Apple - Delicious, Golden',469,14,271
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Syrup - Golden, Lyles',255,64,272
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Split Peas - Yellow, Dry',922,79,273
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Jameson Irish Whiskey',78,91,274
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Energy Drink',650,64,275
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mousse - Banana Chocolate',443,11,276
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Julienne, Frozen',51,26,277
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Artichoke - Bottom, Canned',717,21,278
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells Beef Stew',640,15,279
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Roll, Calabrese',783,48,280
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mousse - Passion Fruit',122,74,281
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Water - Perrier',855,92,282
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Salami - Genova',414,85,283
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rum - Spiced, Captain Morgan',884,16,284
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells, Minestrone',930,7,285
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flower - Dish Garden',806,24,286
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soupfoamcont12oz 112con',568,87,287
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Bones',359,69,288
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Fusili, Dry',290,41,289
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flour - Chickpea',509,3,290
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Soup Base',710,98,291
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Orange Roughy 4/6 Oz',230,63,292
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Swiss',558,66,293
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sesame Seed Black',185,91,294
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pecan Raisin - Tarts',127,81,295
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Grapefruit, 341 Ml',257,81,296
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Steampan Lid',440,95,297
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Squash - Butternut',723,69,298
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Top Butt Aaa',253,46,299
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Shrimp - 150 - 250',352,22,300
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Spinach - Spinach Leaf',119,12,301
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Herbal Orange Spice',937,56,302
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Burger Veggie',570,33,303
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mushroom Morel Fresh',349,9,304
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Jameson Irish Whiskey',719,30,305
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Herbal Orange Spice',853,46,306
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Plums - Red',422,11,307
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oven Mitt - 13 Inch',618,20,308
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Garbage Bags - Black',59,98,309
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Grapefruit - White',731,49,310
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb - Sausage Casings',775,56,311
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Potatoes - Pei 10 Oz',512,81,312
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mushroom - Trumpet, Dry',702,55,313
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Hot Chocolate - Individual',843,83,314
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Cousino Macul Antiguas',695,81,315
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Crackers Cheez It',678,56,316
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Gravy, Au Jus, Mix',984,41,317
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Round, Eye Of',854,69,318
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cup - Translucent 7 Oz Clear',144,3,319
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Scallops - Live In Shell',54,54,320
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb - Pieces, Diced',269,65,321
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Longos - Penne With Pesto',824,88,322
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Salmon - Atlantic, Skin On',59,20,323
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cucumber - Pickling Ontario',354,92,324
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Soup Base',105,13,325
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Alize Gold Passion',741,68,326
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Orange, Concentrate',881,52,327
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Fennel',201,4,328
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffins - Assorted',358,15,329
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Buffalo - Striploin',807,39,330
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soho Lychee Liqueur',98,84,331
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 90x90 White',214,76,332
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Jam - Strawberry, 20 Ml Jar',392,12,333
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Clam - Cherrystone',505,98,334
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oats Large Flake',836,26,335
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Jam - Strawberry, 20 Ml Jar',220,87,336
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Balbach Riverside',652,22,337
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread Bowl Plain',555,71,338
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Shiratamako - Rice Flour',122,34,339
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mortadella',757,18,340
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Chardonnay Mondavi',999,13,341
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pork - Sausage Casing',602,35,342
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sprouts - Corn',138,35,343
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chocolate - Dark Callets',190,85,344
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Cranberry',287,9,345
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Havarti, Salsa',589,93,346
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Appetizer - Smoked Salmon / Dill',543,96,347
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Garbage Bags - Black',783,24,348
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Knorr, Ministrone',78,79,349
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bar - Granola Trail Mix Fruit Nut',907,90,350
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Inside',606,33,351
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Nuckle',587,83,352
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mousse - Mango',492,55,353
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Blueberries',788,90,354
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Energy Drink - Franks Pineapple',296,52,355
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gherkin',798,13,356
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Snapple Lemon Tea',299,12,357
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Filter - Coffee',247,93,358
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Paulaner Hefeweisse',509,75,359
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Ground',527,36,360
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mince Meat - Filling',216,91,361
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells Beef Strogonoff',434,65,362
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lambcasing',450,78,363
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pork - Smoked Back Bacon',371,11,364
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Kellogs Raisan Bran Bars',306,50,365
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Magnotta - Red, Baco',392,69,366
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Stock - Chicken, White',612,62,367
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Carbonated Water - Orange',420,76,368
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Jafflin Bourgongone',210,6,369
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Italian Corn Meal Poly',859,71,370
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Asparagus - White, Canned',589,3,371
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Diced, Cooked',141,38,372
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Spice - Montreal Steak Spice',567,99,373
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Peach - Fresh',894,54,374
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Knorr, Veg / Beef',543,6,375
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Tenderloin - Aa',337,86,376
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells Chicken',80,41,377
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Canadian Pea, Dry Mix',789,28,378
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Butter - Salted',778,39,379
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tomatoes - Hot House',430,56,380
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mussels - Frozen',921,91,381
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sugar - White Packet',805,52,382
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Country Roll',478,36,383
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Stock - Chicken, White',817,30,384
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Hog / Sausage Casing - Pork',721,33,385
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mix - Cocktail Strawberry Daiquiri',156,47,386
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Nuckle',127,15,387
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Water - Mineral, Natural',338,54,388
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Jagermeister',469,30,389
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Creemore',321,8,390
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Knorr, French Onion',509,72,391
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Stoneliegh Sauvignon',735,24,392
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread Crumbs - Panko',654,5,393
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Kellogs Raisan Bran Bars',616,86,394
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Noodles - Steamed Chow Mein',562,1,395
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb - Loin Chops',169,63,396
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Corn Kernels - Frozen',469,44,397
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Havarti, Roasted Garlic',593,15,398
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Valpolicella Masi',91,37,399
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Energy Drink - Redbull 355ml',361,19,400
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cake - Bande Of Fruit',387,34,401
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pastry - Banana Tea Loaf',618,32,402
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bagel - Ched Chs Presliced',535,58,403
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lemonade - Island Tea, 591 Ml',754,37,404
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chevril',63,67,405
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - White, Colubia Cresh',445,82,406
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Schnappes Peppermint - Walker',648,1,407
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Langers - Mango Nectar',418,55,408
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Masi Valpolocell',828,16,409
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Kaffir Lime Leaves',775,38,410
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Eye Of Round',604,39,411
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cucumber - Pickling Ontario',631,55,412
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Roasted, Cooked',526,51,413
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Milkettes - 2%',863,46,414
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pork - Inside',97,32,415
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ranchero - Primerba, Paste',165,27,416
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cafe Royale',240,24,417
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Doilies - 10, Paper',51,65,418
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffin Orange Individual',966,10,419
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Saint - Bris 2002, Sauv',402,54,420
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Tenderloin, Untrimmed',592,94,421
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'White Baguette',543,1,422
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Fish 25 Ozf Bottle',645,9,423
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffin Mix - Chocolate Chip',319,96,424
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Duck - Fat',624,8,425
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rice - Basmati',907,76,426
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tomatillo',863,13,427
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tuna - Salad Premix',974,95,428
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Urban Zen Drinks',773,52,429
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - White, Ej',693,33,430
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mangostein',85,61,431
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Puree - Kiwi',319,76,432
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Rye',481,83,433
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pail For Lid 1537',646,73,434
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pear - Prickly',749,65,435
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mackerel Whole Fresh',797,40,436
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Beef Conomme, Dry',80,82,437
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cream Of Tartar',582,69,438
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Parsley Italian - Fresh',600,85,439
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Striploin',978,88,440
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lighter - Bbq',609,79,441
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Knorr, Veg / Beef',834,5,442
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bagel - 12 Grain Preslice',537,63,443
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Edible Flower - Mixed',54,99,444
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Iced Tea Concentrate',990,66,445
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tomatoes - Grape',362,80,446
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soy Protein',507,4,447
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Couscous',881,29,448
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Taleggio D.o.p.',704,57,449
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Turkey - Breast, Double',796,38,450
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Duck - Legs',552,8,451
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cookie - Oatmeal',498,62,452
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soupcontfoam16oz 116con',334,27,453
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Energy Drink Bawls',363,73,454
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tequila Rose Cream Liquor',700,77,455
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ginger - Crystalized',754,59,456
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cake - Night And Day Choclate',529,1,457
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Grana Padano',564,3,458
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Mascarpone',328,80,459
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Whole',869,53,460
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Fib N9 - Prague Powder',476,6,461
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ecolab - Medallion',818,94,462
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Glycerine',495,82,463
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cornflakes',376,85,464
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Comtomme',582,43,465
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Garbag Bags - Black',438,82,466
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rambutan',451,49,467
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Octopus',561,49,468
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pate Pans Yellow',487,12,469
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mop Head - Cotton, 24 Oz',90,74,470
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ice Cream - Super Sandwich',377,48,471
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Turnip - White, Organic',262,41,472
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pears - Anjou',622,84,473
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Basil - Primerba, Paste',312,21,474
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rum - Light, Captain Morgan',527,12,475
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread Roll Foccacia',568,78,476
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beans - Fava, Canned',193,60,477
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flower - Dish Garden',810,59,478
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Lasagne, Fresh',608,81,479
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Upper Canada Light',640,31,480
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cornflakes',189,90,481
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Herb Du Provence - Primerba',109,64,482
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'The Pop Shoppe - Grape',861,18,483
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'English Muffin',919,1,484
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Roasted, Cooked',499,83,485
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Appetizer - Tarragon Chicken',208,5,486
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Split Peas - Yellow, Dry',416,58,487
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Penne Primavera, Single',73,73,488
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chocolate - Chips Compound',845,65,489
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Camomele',825,67,490
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rice Paper',720,82,491
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Artichokes - Knobless, White',187,93,492
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sugar - Splenda Sweetener',207,93,493
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cherries - Bing, Canned',561,89,494
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells Chili Veg',716,92,495
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rum - Light, Captain Morgan',762,3,496
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Doilies - 12, Paper',59,88,497
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Lagoon Mango',684,53,498
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Grenadillo',304,49,499
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Plate - Foam, Bread And Butter',975,27,500
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Niagara Peninsula Vqa',928,84,501
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tomatoes - Roma',434,51,502
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee Decaf Colombian',386,64,503
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bagel - Everything Presliced',881,36,504
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Burger Veggie',936,69,505
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chocolate Eclairs',495,16,506
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Squid - Breaded',191,78,507
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Marechal Foch',562,67,508
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Milk - Skim',260,55,509
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tarragon - Fresh',482,72,510
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Canadian Emmenthal',978,19,511
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Dark Rye, Loaf',956,53,512
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Aspic - Clear',593,38,513
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vodka - Moskovskaya',408,47,514
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vinegar - White',84,53,515
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chocolate - Dark Callets',894,11,516
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Contreau',132,39,517
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Napkin - Dinner, White',78,26,518
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Salt - Celery',806,30,519
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread Base - Italian',710,92,520
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Grana Padano',861,37,521
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flour - So Mix Cake White',267,29,522
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chick Peas - Canned',971,67,523
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Carbonated Water - White Grape',358,30,524
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 144x90 White',160,25,525
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Grapefruit - Pink',754,24,526
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 144x90 White',474,66,527
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Sherry Dry Sack, William',980,83,528
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Appetizer - Mango Chevre',825,54,529
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pork - Chop, Frenched',251,43,530
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb - Leg, Diced',965,62,531
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cake - Mini Cheesecake',762,10,532
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Longos - Lasagna Beef',736,81,533
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Tongue, Cooked',968,5,534
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Plasticspoonblack',500,29,535
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Turkey Tenderloin Frozen',636,73,536
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sherry - Dry',427,65,537
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pickerel - Fillets',399,41,538
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Orange Roughy 4/6 Oz',554,66,539
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Vanilla Chai',684,41,540
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - St. Paulin',493,59,541
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Acient Coast Caberne',975,66,542
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Basil - Thai',445,93,543
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea Leaves - Oolong',87,45,544
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mushroom - Trumpet, Dry',751,100,545
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bacardi Breezer - Strawberry',701,64,546
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pie Pecan',735,63,547
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Glass Clear 7 Oz Xl',678,58,548
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Miso - Soy Bean Paste',694,86,549
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Eel - Smoked',238,62,550
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lid - 3oz Med Rec',127,36,551
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Cabernet Merlot',283,68,552
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Labatt Blue',51,70,553
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Seedlings - Clamshell',836,10,554
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Dragon Fruit',79,6,555
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Pablano',709,16,556
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sterno - Chafing Dish Fuel',309,68,557
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Paulaner Hefeweisse',879,76,558
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffin - Banana Nut Individual',424,95,559
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cookie - Oatmeal',353,88,560
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Soya, Light',814,74,561
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Canadian Emmenthal',469,7,562
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Apple 284ml',618,47,563
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Fib N9 - Prague Powder',743,15,564
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flour Dark Rye',110,66,565
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Fennel',877,83,566
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Grapefruit Green Tea',445,59,567
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Energy Drink - Redbull 355ml',349,78,568
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Roe - Lump Fish, Black',69,7,569
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soap - Hand Soap',505,66,570
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chocolate - Milk, Callets',591,17,571
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Plastic Arrow Stir Stick',265,64,572
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gelatine Powder',107,62,573
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Roasted, Cooked',181,65,574
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Crab Meat Claw Pasteurise',675,79,575
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'The Pop Shoppe - Cream Soda',151,4,576
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Orange Roughy 4/6 Oz',222,60,577
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Pinot Grigio Collavini',954,36,578
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Grapes - Green',573,85,579
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Carrots - Jumbo',278,5,580
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Swiss Sliced',970,54,581
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Emulsifier',422,23,582
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cinnamon Rolls',787,78,583
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vector Energy Bar',519,92,584
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sausage - Meat',913,76,585
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Shank',89,74,586
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Thyme - Dried',514,63,587
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sterno - Chafing Dish Fuel',825,12,588
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cinnamon - Stick',479,74,589
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Chianti Classica Docg',918,73,590
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beets - Mini Golden',909,29,591
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Onions - Red Pearl',729,32,592
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bandage - Flexible Neon',701,18,593
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Smoked Paprika',160,38,594
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Dried Apple',813,62,595
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Onions - Cippolini',323,50,596
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lumpfish Black',79,95,597
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Garbage Bags - Black',62,82,598
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pur Source',334,8,599
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Hog / Sausage Casing - Pork',439,73,600
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Shrimp - Black Tiger 6 - 8',506,22,601
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee - Colombian, Portioned',970,60,602
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mcguinness - Blue Curacao',115,33,603
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Livers',106,20,604
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Blue Curacao - Marie Brizard',718,6,605
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Delicato Merlot',370,36,606
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Capon - Breast, Wing On',750,6,607
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Country Roll',65,99,608
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'V8 Splash Strawberry Banana',714,44,609
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nut - Peanut, Roasted',852,10,610
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Squash - Pattypan, Yellow',309,17,611
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Boogies',659,3,612
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cake Sheet Combo Party Pack',837,28,613
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pimento - Canned',725,89,614
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cleaner - Bleach',573,39,615
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vinegar - Balsamic, White',112,64,616
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea Peppermint',616,13,617
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Shrimp - Black Tiger 26/30',740,20,618
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Melon - Honey Dew',131,18,619
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 81x81 White',419,21,620
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Banana',661,48,621
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffin - Bran Ind Wrpd',529,13,622
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Yeast Dry - Fleischman',880,94,623
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Radish - Black, Winter, Organic',519,13,624
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cabbage - Red',427,54,625
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - White, Ground',816,11,626
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nut - Almond, Blanched, Whole',375,25,627
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Appetizer - Tarragon Chicken',404,12,628
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 54x54 White',983,76,629
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Black, Crushed',554,33,630
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Black Currant',581,7,631
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soy Protein',396,85,632
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Quail - Whole, Bone - In',821,94,633
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beets - Candy Cane, Organic',711,49,634
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee - Decafenated',611,13,635
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pastry - Plain Baked Croissant',379,38,636
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Flank Steak',879,42,637
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Fiddlehead - Frozen',421,56,638
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Ground',336,80,639
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Linguini, Dry',683,93,640
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - Orange',323,60,641
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pie Pecan',986,22,642
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Wheat Baguette',439,87,643
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Onions - Spanish',737,39,644
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Sawmill Creek Autumn',261,76,645
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coriander - Seed',995,58,646
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flavouring - Raspberry',287,99,647
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lettuce - Belgian Endive',634,34,648
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Alicanca Vinho Verde',490,91,649
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Compound - Pear',985,29,650
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Jam - Marmalade, Orange',78,80,651
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Le Cru Du Clocher',840,26,652
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Energy Drink - Franks Pineapple',489,10,653
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee - Espresso',742,70,654
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Earl Grey',755,53,655
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Pinot Noir Pond Haddock',799,10,656
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bar Bran Honey Nut',947,83,657
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Devonshire Cream',445,55,658
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Syrup - Chocolate',225,67,659
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Pinot Noir Stoneleigh',990,19,660
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Horseradish - Prepared',599,24,661
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Salami - Genova',912,58,662
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Raisin - Dark',928,91,663
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Banana - Leaves',564,35,664
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Swiss Chard - Red',433,81,665
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Marechal Foch',425,29,666
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rice - Wild',55,23,667
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Barramundi',325,55,668
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chef Hat 20cm',835,66,669
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tart Shells - Savory, 2',813,7,670
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Jameson - Irish Whiskey',955,26,671
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ham - Cooked Bayonne Tinned',713,64,672
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 62x114 Colour',912,25,673
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Breadfruit',64,32,674
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Cream Of Potato / Leek',806,85,675
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Gorgonzola',486,45,676
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'The Pop Shoppe - Root Beer',683,82,677
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nestea - Iced Tea',790,70,678
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Basil - Seedlings Cookstown',831,2,679
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chutney Sauce - Mango',649,77,680
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ecolab - Balanced Fusion',838,82,681
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Doilies - 12, Paper',132,84,682
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Apple - Northern Spy',614,94,683
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Garbag Bags - Black',313,89,684
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Melon - Watermelon Yellow',521,53,685
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Glass Clear 7 Oz Xl',844,70,686
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vol Au Vents',872,49,687
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Yogurt - Peach, 175 Gr',625,40,688
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Shank, Pieces',587,52,689
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Boursin, Garlic / Herbs',707,54,690
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Spinach - Packaged',581,89,691
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nut - Cashews, Whole, Raw',702,2,692
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pur Value',126,49,693
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Lemon',518,38,694
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Yoplait - Strawbrasp Peac',582,30,695
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Crab - Blue, Frozen',773,93,696
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Bones',915,38,697
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Corona',147,15,698
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Soy Low Sodium - 3.87l',300,69,699
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee - Frthy Coffee Crisp',526,12,700
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Canelloni, Single Serve',136,62,701
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Liners - Baking Cups',832,80,702
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beans - Yellow',937,45,703
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Jolt Cola',573,92,704
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Rosso Toscano Igt',674,9,705
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Syrup - Golden, Lyles',692,90,706
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cardamon Ground',537,8,707
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lobster - Tail 6 Oz',506,88,708
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Creamers - 10%',706,5,709
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Upper Canada Lager',291,58,710
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Spinach - Packaged',287,25,711
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Brownies - Two Bite, Chocolate',137,33,712
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tarts Assorted',232,61,713
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flower - Carnations',557,90,714
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Linguini, Dry',779,88,715
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bar Mix - Lemon',921,50,716
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flour - Rye',78,54,717
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Carbonated Water - Blackberry',462,93,718
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Apple - Northern Spy',347,69,719
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Pullman, Sliced',671,25,720
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Clam, 46 Oz',707,40,721
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Heinekin',643,4,722
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Blue Nun Qualitatswein',615,50,723
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Appetizer - Mushroom Tart',816,19,724
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Agnolotti - Butternut',215,34,725
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Chateau Aqueria Tavel',373,3,726
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Champagne Brut Veuve',707,64,727
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Iced Tea Concentrate',197,23,728
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gatorade - Orange',527,91,729
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Island Oasis - Pina Colada',676,44,730
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee - Flavoured',722,49,731
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Canelloni',969,98,732
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Apricots - Dried',483,45,733
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Yeast Dry - Fermipan',527,18,734
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb - Pieces, Diced',460,95,735
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sparkling Wine - Rose, Freixenet',222,24,736
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Flank Steak',203,20,737
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bagel - 12 Grain Preslice',325,7,738
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Grapes - Green',502,36,739
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sprouts - Onion',676,41,740
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Knuckle',818,90,741
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gelatine Powder',816,7,742
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Stock - Beef, White',151,99,743
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oregano - Fresh',424,100,744
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Montery Jack',771,43,745
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Leg, Provimi - 50 Lb Max',723,23,746
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Toamtoes 6x7 Select',692,82,747
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Antinori Santa',729,51,748
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pear - Prickly',588,18,749
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Carbonated Water - Blackcherry',709,87,750
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Calypso - Lemonade',789,58,751
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lobak',654,8,752
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Currants',151,48,753
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Rosee',528,57,754
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Graham Cracker Mix',118,27,755
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ketchup - Tomato',493,47,756
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soap - Mr.clean Floor Soap',960,25,757
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Olives - Kalamata',436,93,758
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Buffalo - Tenderloin',576,89,759
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Trout - Smoked',603,84,760
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells Beef Stew',991,8,761
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Scallops - Live In Shell',749,76,762
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tarragon - Primerba, Paste',744,53,763
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Multigrain, Loaf',233,4,764
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'The Pop Shoppe Pinapple',476,81,765
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'White Baguette',405,70,766
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Top Butt Aaa',283,33,767
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chips - Doritos',292,11,768
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Island Oasis - Peach Daiquiri',241,73,769
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Extract - Rum',325,42,770
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mousse - Banana Chocolate',491,21,771
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coke - Classic, 355 Ml',189,88,772
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Lurton Merlot De',301,34,773
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sea Bass - Fillets',72,9,774
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sugar - Individual Portions',746,4,775
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Bones, Cut - Up',468,94,776
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rice - Long Grain',816,18,777
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Skewers - Bamboo',197,3,778
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tuna - Canned, Flaked, Light',725,81,779
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vermacelli - Sprinkles, Assorted',77,87,780
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Dark Rye',324,44,781
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Champagne - Brights, Dry',234,6,782
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Mango',820,87,783
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pie Filling - Apple',473,20,784
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Broom And Broom Rack White',125,32,785
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beans - Turtle, Black, Dry',237,19,786
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Soup Base',610,66,787
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Fond - Chocolate',894,84,788
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cookie Chocolate Chip With',862,68,789
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Irish Cream - Baileys',463,94,790
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Hersey Shakes',640,45,791
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beans - Kidney White',599,85,792
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oil - Olive, Extra Virgin',577,88,793
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Isomalt',293,31,794
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lettuce - Arugula',580,60,795
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Wings, Tip Off',208,46,796
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pasta - Linguini, Dry',789,39,797
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - George Duboeuf Rose',570,49,798
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oil - Avocado',288,30,799
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Brie',992,100,800
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Blue Nun Qualitatswein',448,80,801
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'White Fish - Filets',958,93,802
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Cottage Cheese',203,22,803
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lemon Tarts',463,22,804
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Magnotta - Red, Baco',479,88,805
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Paste - Black Olive',62,64,806
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gelatine Leaves - Envelopes',197,28,807
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Turnip - Wax',343,92,808
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chocolate Bar - Coffee Crisp',929,41,809
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Harrow Estates, Cab',400,49,810
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pork - Bacon,back Peameal',837,67,811
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pineapple - Golden',564,1,812
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ecolab - Balanced Fusion',879,49,813
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Cheddar, Mild',453,48,814
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Dark Rye',624,23,815
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 144x90 White',739,34,816
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lettuce Romaine Chopped',612,88,817
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Lime',235,10,818
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Brie, Triple Creme',554,22,819
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken Breast Halal',821,48,820
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lid - 0090 Clear',103,20,821
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee Cup 16oz Foam',625,48,822
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Orange Pekoe',784,93,823
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Octopus - Baby, Cleaned',407,65,824
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chevere Logs',936,1,825
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Anchovy In Oil',217,74,826
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Quinoa',946,6,827
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Outside, Round',639,53,828
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Dried Figs',676,9,829
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oil - Canola',119,96,830
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Danishes - Mini Cheese',845,25,831
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Salt - Celery',967,71,832
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sour Cream',352,68,833
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Capon - Breast, Double, Wing On',790,56,834
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bar - Granola Trail Mix Fruit Nut',752,26,835
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beer - Original Organic Lager',874,75,836
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cookie Dough - Double',797,53,837
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Veal - Provimi Inside',930,43,838
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Muffin Hinge - 211n',558,60,839
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Rioja Campo Viejo',614,5,840
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cheese - Ermite Bleu',126,45,841
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Okra',174,43,842
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ice Cream - Life Savers',531,54,843
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Alize Gold Passion',684,24,844
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Spice - Pepper Portions',393,79,845
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Corn - Cream, Canned',533,17,846
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Blackberries',696,95,847
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Magnotta - Belpaese',280,95,848
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beans - Kidney White',807,99,849
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lettuce - Lolla Rosa',426,99,850
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Danishes - Mini Cheese',69,70,851
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Island Oasis - Pina Colada',468,83,852
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Oil - Coconut',914,16,853
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tray - 16in Rnd Blk',613,70,854
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Arizona - Green Tea',780,59,855
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Hoisin',194,72,856
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Icecream - Dstk Super Cone',841,24,857
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Napkin - Beverge, White 2 - Ply',454,99,858
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ketchup - Tomato',126,82,859
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Hot Dog Buns',380,10,860
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Milk - Chocolate 500ml',362,38,861
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Shiraz Wolf Blass Premium',984,24,862
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vinegar - Balsamic',668,57,863
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rabbit - Saddles',276,24,864
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Kellogs Cereal In A Cup',517,11,865
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Saint Emilion Calvet',924,43,866
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mcgillicuddy Vanilla Schnap',277,94,867
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lime Cordial - Roses',960,6,868
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Appetizer - Mushroom Tart',254,6,869
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Amaretto',95,64,870
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Truffle Cups - Red',404,1,871
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Jam - Strawberry, 20 Ml Jar',687,86,872
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Casablanca Valley',900,72,873
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Poppy Seed',460,95,874
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Scallops - Live In Shell',518,69,875
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Buttons',632,12,876
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Watercress',838,48,877
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Grapefruit, 341 Ml',368,48,878
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Prunes - Pitted',796,75,879
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Ox Tongue, Pickled',812,17,880
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Buffalo - Striploin',649,92,881
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Dill Weed - Fresh',103,34,882
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Rosso Del Veronese Igt',926,43,883
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb - Whole Head Off,nz',207,85,884
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bols Melon Liqueur',105,58,885
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Carbonated Water - Blackberry',523,48,886
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Turnip - Wax',659,98,887
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Liqueur - Melon',211,39,888
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nut - Pecan, Halves',851,34,889
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Spinach - Frozen',926,94,890
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lid Coffee Cup 8oz Blk',874,53,891
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ham - Proscuitto',205,1,892
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Dasheen',936,1,893
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Mangoes',160,15,894
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb Tenderloin Nz Fr',127,19,895
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tea - Orange Pekoe',763,69,896
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells Mac N Cheese',491,33,897
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Fish 25 Ozf Bottle',374,95,898
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sole - Dover, Whole, Fresh',349,18,899
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ice Cream - Turtles Stick Bar',541,15,900
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Arctic Char - Fresh, Whole',368,35,901
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells Chili',776,37,902
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Arctic Char - Fresh, Whole',555,61,903
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coconut - Whole',751,1,904
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Squid - Breaded',155,54,905
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gooseberry',70,92,906
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Barossa Valley Estate',504,49,907
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Potatoes - Idaho 100 Count',572,92,908
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken Thigh - Bone Out',359,88,909
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Parsley - Dried',338,22,910
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Fork - Plastic',935,85,911
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Onions - Red Pearl',76,54,912
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee - Almond Amaretto',389,85,913
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lemon Pepper',828,40,914
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Barbera Alba Doc 2001',839,76,915
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Ecolab - Medallion',347,61,916
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pears - Bosc',264,19,917
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Cow Feet Split',111,72,918
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Turnip - Wax',330,49,919
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread Fig And Almond',198,36,920
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Magnotta, Merlot Sr Vqa',816,72,921
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Quail - Eggs, Fresh',966,67,922
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rice Wine - Aji Mirin',627,4,923
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Parsley Italian - Fresh',359,71,924
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb Rack Frenched Australian',533,6,925
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - White, Gewurtzraminer',836,56,926
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Russian Prince',305,39,927
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tomato Paste',893,47,928
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 91x91 Colour',158,70,929
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Turkey - Breast, Double',790,48,930
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Ocean Spray Cranberry',934,74,931
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tomatoes Tear Drop',495,37,932
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coriander - Seed',107,90,933
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sugar - Sweet N Low, Individual',823,90,934
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Butter - Salted',128,46,935
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Table Cloth 81x81 White',348,7,936
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee - Decaffeinato Coffee',243,23,937
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flavouring Vanilla Artificial',901,5,938
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Pullman, Sliced',797,46,939
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells, Cream Of',488,41,940
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vodka - Moskovskaya',935,6,941
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Campbells - Chicken Noodle',952,26,942
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - White Mini Epi',170,92,943
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pastry - Apple Muffins - Mini',766,10,944
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pomello',580,59,945
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'C - Plus, Orange',517,19,946
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Blue Curacao - Marie Brizard',152,39,947
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Nestea - Iced Tea',775,18,948
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Colio Cabernet',456,92,949
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Gherkin - Sour',939,1,950
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pie Filling - Cherry',259,75,951
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Yeast - Fresh, Fleischman',800,42,952
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Corn Shoots',710,32,953
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sour Puss - Tangerine',890,45,954
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Flower - Carnations',297,16,955
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Coffee - Beans, Whole',103,33,956
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Tomato, 48 Oz',443,78,957
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tahini Paste',575,73,958
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chips - Assorted',827,8,959
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Potatoes - Purple, Organic',467,55,960
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cucumber - English',650,47,961
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Shrimp - Black Tiger 8 - 12',696,37,962
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bar Mix - Lemon',518,83,963
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Salmon - Fillets',215,34,964
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Chateau Bonnet',863,6,965
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Grapefruit, 341 Ml',448,77,966
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Potatoes - Purple, Organic',333,55,967
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rum - Coconut, Malibu',329,43,968
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pie Filling - Apple',572,16,969
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Crab - Dungeness, Whole, live',853,5,970
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Rice - Aborio',651,28,971
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Grenadillo',213,76,972
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Creme De Menthe Green',678,13,973
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread - Ciabatta Buns',971,52,974
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Bread Crumbs - Panko',896,58,975
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Soup - Boston Clam Chowder',865,76,976
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'The Pop Shoppe - Root Beer',713,32,977
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Wine - Red, Colio Cabernet',489,33,978
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Salsa',294,99,979
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Tomatoes - Cherry',322,99,980
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cookie - Oreo 100x2',881,58,981
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Clams - Littleneck, Whole',638,21,982
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Artichoke - Fresh',980,83,983
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pastry - Baked Cinnamon Stick',989,85,984
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Chicken - Bones',562,71,985
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Artichoke - Bottom, Canned',97,84,986
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Pepper - White, Ground',150,4,987
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Water - San Pellegrino',583,5,988
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Beef - Roasted, Cooked',407,92,989
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Vodka - Smirnoff',761,1,990
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Dragon Fruit',492,97,991
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Lamb - Sausage Casings',889,58,992
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sugar - Sweet N Low, Individual',590,74,993
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Marjoram - Fresh',426,82,994
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Juice - Orange',100,33,995
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cookie - Dough Variety',641,5,996
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Cocoa Powder - Natural',930,37,997
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Sauce - Chili',289,71,998
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Trueblue - Blueberry 12x473ml',804,55,999
);

/* INSERT QUERY */
INSERT INTO Products( name,price,quantity,id )
VALUES
(
    'Milk - Chocolate 250 Ml',759,33,1000
);



CREATE TABLE IF NOT EXISTS Users(
id Integer,
first_name Text,
last_name Text,
email Text,
CONSTRAINT UsersPK PRIMARY KEY (id)
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    1,'Rikki','Spreag','rspreag0@stanford.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    2,'Cynde','Braganza','cbraganza1@usa.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    3,'Harriette','La Grange','hlagrange2@goo.gl'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    4,'Cherrita','McNabb','cmcnabb3@vimeo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    5,'Bunny','Harbach','bharbach4@sitemeter.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    6,'Clotilda','Perrygo','cperrygo5@wix.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    7,'Rance','Haugg','rhaugg6@paypal.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    8,'Elias','Linnitt','elinnitt7@go.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    9,'Putnam','Seivwright','pseivwright8@reference.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    10,'Lammond','Beardsell','lbeardsell9@elpais.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    11,'Ranee','Giacomi','rgiacomia@lycos.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    12,'Garnette','Pereira','gpereirab@ibm.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    13,'Richie','Jahndel','rjahndelc@e-recht24.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    14,'Willem','Coursor','wcoursord@sitemeter.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    15,'Gayler','Germann','ggermanne@time.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    16,'Missy','Hulke','mhulkef@buzzfeed.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    17,'Kacy','Wretham','kwrethamg@artisteer.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    18,'Odilia','Sherringham','osherringhamh@godaddy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    19,'Wylie','Tiler','wtileri@goodreads.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    20,'Floria','Klemz','fklemzj@princeton.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    21,'Donalt','Blanko','dblankok@ft.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    22,'Kristin','Snar','ksnarl@51.la'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    23,'Jeanna','Mockler','jmocklerm@alexa.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    24,'Joline','Doherty','jdohertyn@themeforest.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    25,'Krysta','Fitzsimmons','kfitzsimmonso@nasa.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    26,'Cordy','Prier','cprierp@domainmarket.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    27,'Audry','Punshon','apunshonq@imdb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    28,'Ambur','Osgarby','aosgarbyr@ameblo.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    29,'Chic','Smy','csmys@java.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    30,'Gaspard','Jouning','gjouningt@theguardian.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    31,'Earl','Eagell','eeagellu@senate.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    32,'Amabel','Spivie','aspiviev@webmd.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    33,'Bailie','Foote','bfootew@nhs.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    34,'Bebe','Argontt','bargonttx@ameblo.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    35,'Olwen','Measey','omeaseyy@fotki.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    36,'Reinaldos','Churchill','rchurchillz@china.com.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    37,'Drud','Mavin','dmavin10@creativecommons.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    38,'Rubin','Tixall','rtixall11@wordpress.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    39,'Jillane','Watkiss','jwatkiss12@army.mil'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    40,'Maximo','Jacmard','mjacmard13@facebook.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    41,'Nata','Noir','nnoir14@scientificamerican.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    42,'Winnifred','Pybworth','wpybworth15@google.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    43,'Olimpia','Stappard','ostappard16@marketwatch.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    44,'Kassandra','Leathers','kleathers17@histats.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    45,'Marta','Panner','mpanner18@newsvine.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    46,'Eleonora','Raistrick','eraistrick19@redcross.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    47,'Abbott','Armfirld','aarmfirld1a@economist.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    48,'Giavani','Vigers','gvigers1b@economist.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    49,'Joycelin','Glascott','jglascott1c@google.com.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    50,'Floyd','Linke','flinke1d@jiathis.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    51,'Conchita','Axston','caxston1e@yellowpages.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    52,'Carroll','Ratcliffe','cratcliffe1f@about.me'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    53,'Corbett','Rooney','crooney1g@arizona.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    54,'Chuck','Danilovitch','cdanilovitch1h@google.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    55,'Anson','Biner','abiner1i@ftc.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    56,'Blondell','Presdee','bpresdee1j@plala.or.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    57,'Giffy','Theuss','gtheuss1k@eventbrite.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    58,'Winnifred','Stoddart','wstoddart1l@aboutads.info'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    59,'Rochella','Cheese','rcheese1m@cafepress.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    60,'Sandro','Frangione','sfrangione1n@europa.eu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    61,'Betty','Kalaher','bkalaher1o@google.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    62,'Quent','Hackly','qhackly1p@yolasite.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    63,'Buckie','Tarbox','btarbox1q@virginia.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    64,'Isa','Braunroth','ibraunroth1r@youtube.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    65,'Gaylene','Kiossel','gkiossel1s@cyberchimps.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    66,'Everard','O''Longain','eolongain1t@biglobe.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    67,'Misha','Fasset','mfasset1u@t-online.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    68,'Christoforo','O''Shirine','coshirine1v@github.io'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    69,'Elora','Lideard','elideard1w@phoca.cz'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    70,'Judon','Launder','jlaunder1x@cbsnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    71,'Lonnie','Ebunoluwa','lebunoluwa1y@seattletimes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    72,'Dee','Baber','dbaber1z@hibu.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    73,'Niles','Janiak','njaniak20@indiegogo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    74,'Pepita','Gilston','pgilston21@parallels.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    75,'Sancho','Marchent','smarchent22@arstechnica.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    76,'Sully','Swaisland','sswaisland23@state.tx.us'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    77,'Shellysheldon','Geraudel','sgeraudel24@printfriendly.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    78,'Giacinta','Pendergrast','gpendergrast25@gov.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    79,'Gertrudis','Dadge','gdadge26@ucsd.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    80,'Babs','Sextone','bsextone27@biblegateway.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    81,'Georgie','Straker','gstraker28@is.gd'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    82,'Caroljean','Cathenod','ccathenod29@craigslist.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    83,'Lyell','Mewe','lmewe2a@prlog.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    84,'Patric','Clamp','pclamp2b@cmu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    85,'Nathaniel','Escudier','nescudier2c@reddit.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    86,'Cacilia','Kinvig','ckinvig2d@mediafire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    87,'Phillis','MacGlory','pmacglory2e@timesonline.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    88,'Josi','Strapp','jstrapp2f@cafepress.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    89,'Gwenneth','Cottrill','gcottrill2g@ning.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    90,'Farrell','Baxandall','fbaxandall2h@va.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    91,'Sibley','Hughlin','shughlin2i@xrea.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    92,'Wini','Hackney','whackney2j@uiuc.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    93,'Roseanne','Ashborn','rashborn2k@unicef.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    94,'Angeli','Labeuil','alabeuil2l@princeton.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    95,'Dorie','Hellicar','dhellicar2m@dagondesign.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    96,'Lindy','Germann','lgermann2n@sbwire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    97,'Daisy','Leighton','dleighton2o@people.com.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    98,'Teresina','Cluckie','tcluckie2p@so-net.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    99,'Marianna','Ickovici','mickovici2q@symantec.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    100,'Emelyne','Huyche','ehuyche2r@ycombinator.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    101,'Laurette','Farquar','lfarquar2s@google.fr'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    102,'Lisabeth','Fevier','lfevier2t@cdbaby.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    103,'Nevil','Ghidoli','nghidoli2u@prweb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    104,'Gareth','Blue','gblue2v@pen.io'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    105,'Jilleen','Muscroft','jmuscroft2w@noaa.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    106,'Debra','Benneton','dbenneton2x@amazon.co.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    107,'Gusti','Beddis','gbeddis2y@friendfeed.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    108,'Esther','Forrestill','eforrestill2z@last.fm'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    109,'Gabriello','Harradence','gharradence30@flickr.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    110,'Den','Bagby','dbagby31@shinystat.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    111,'Obidiah','Worthington','oworthington32@hostgator.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    112,'Ericha','Winterbottom','ewinterbottom33@biblegateway.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    113,'Cameron','Knewstubb','cknewstubb34@sogou.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    114,'Elyn','Mauvin','emauvin35@squidoo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    115,'Sully','McGonagle','smcgonagle36@last.fm'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    116,'Larissa','Leadbetter','lleadbetter37@google.com.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    117,'Bertha','Stayte','bstayte38@lycos.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    118,'Donia','Alldis','dalldis39@networksolutions.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    119,'Anna-diane','Heigl','aheigl3a@flickr.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    120,'Ninnetta','Pesterfield','npesterfield3b@unesco.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    121,'Carolus','Raccio','craccio3c@simplemachines.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    122,'Brenna','Narramor','bnarramor3d@tripadvisor.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    123,'Vin','Engelbrecht','vengelbrecht3e@purevolume.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    124,'Carlo','Wilbor','cwilbor3f@nps.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    125,'Rock','Lanfear','rlanfear3g@ucoz.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    126,'Kat','Catherall','kcatherall3h@linkedin.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    127,'Xymenes','Beyer','xbeyer3i@prnewswire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    128,'Dulcea','Caulton','dcaulton3j@apache.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    129,'Bianka','Wheble','bwheble3k@wikimedia.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    130,'Florrie','Keningley','fkeningley3l@phpbb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    131,'Dido','Tuison','dtuison3m@bloomberg.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    132,'Tucky','Barthelemy','tbarthelemy3n@cisco.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    133,'Brannon','Casaro','bcasaro3o@i2i.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    134,'Avram','Percy','apercy3p@cmu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    135,'Rhetta','Glave','rglave3q@youtube.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    136,'Rene','Lyndon','rlyndon3r@tripod.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    137,'Glenda','Jandl','gjandl3s@sun.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    138,'Lou','Spinella','lspinella3t@sakura.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    139,'Miguela','Lempenny','mlempenny3u@tumblr.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    140,'Rebekkah','Calvard','rcalvard3v@jiathis.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    141,'Retha','Bronger','rbronger3w@webmd.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    142,'Helyn','McReynolds','hmcreynolds3x@timesonline.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    143,'Henry','McTeer','hmcteer3y@nature.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    144,'Rhea','Lemarie','rlemarie3z@ehow.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    145,'Andrey','Sawyers','asawyers40@etsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    146,'Cordy','Oulner','coulner41@patch.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    147,'Ransom','Vedeniktov','rvedeniktov42@vinaora.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    148,'Shelden','Trimmell','strimmell43@github.io'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    149,'Ruthann','Normanell','rnormanell44@slideshare.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    150,'Reeba','Carlo','rcarlo45@ovh.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    151,'Brigit','Blint','bblint46@bloglines.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    152,'Hayyim','Hauxby','hhauxby47@youtube.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    153,'Carmelina','Braben','cbraben48@ucoz.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    154,'Gerry','Hastwell','ghastwell49@jiathis.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    155,'Leland','Turville','lturville4a@imgur.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    156,'Janeczka','Daintrey','jdaintrey4b@phpbb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    157,'Ricki','Poulgreen','rpoulgreen4c@drupal.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    158,'Jillana','Hosten','jhosten4d@toplist.cz'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    159,'Luther','Leyband','lleyband4e@webnode.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    160,'Ema','Chaperlin','echaperlin4f@ox.ac.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    161,'Loretta','Hambling','lhambling4g@wikipedia.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    162,'Ewan','Catterson','ecatterson4h@netvibes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    163,'Cele','Queyeiro','cqueyeiro4i@zdnet.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    164,'Hadleigh','Sabey','hsabey4j@berkeley.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    165,'Marice','Early','mearly4k@tiny.cc'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    166,'Ingamar','Sjollema','isjollema4l@mayoclinic.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    167,'Stanford','Lalonde','slalonde4m@netlog.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    168,'Earl','Fursland','efursland4n@parallels.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    169,'Morgana','Lodo','mlodo4o@kickstarter.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    170,'Gae','Hynd','ghynd4p@topsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    171,'Maighdiln','Puddle','mpuddle4q@elegantthemes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    172,'Zita','Clausewitz','zclausewitz4r@indiegogo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    173,'Genovera','Saltman','gsaltman4s@archive.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    174,'Norris','Gherardini','ngherardini4t@nature.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    175,'Gonzalo','Odam','godam4u@example.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    176,'Catlaina','Keeltagh','ckeeltagh4v@hc360.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    177,'Doroteya','Sime','dsime4w@wiley.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    178,'Teirtza','Swinerd','tswinerd4x@samsung.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    179,'Clerissa','Sedwick','csedwick4y@php.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    180,'Vicky','Penticoot','vpenticoot4z@xrea.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    181,'Base','Brayfield','bbrayfield50@cdc.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    182,'Reuven','Copper','rcopper51@4shared.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    183,'Jasen','Hammerson','jhammerson52@indiegogo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    184,'Daphna','Cavaney','dcavaney53@zdnet.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    185,'Marsha','Wollers','mwollers54@state.tx.us'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    186,'Arlan','Woodrough','awoodrough55@discuz.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    187,'Mayne','Rosensaft','mrosensaft56@vistaprint.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    188,'Danica','Sedgmond','dsedgmond57@blogger.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    189,'Abbie','Bahike','abahike58@irs.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    190,'Rolfe','Stiff','rstiff59@squidoo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    191,'Orsa','Dy','ody5a@com.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    192,'Gino','Betje','gbetje5b@blogspot.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    193,'Rosa','Baythrop','rbaythrop5c@canalblog.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    194,'Manda','Benard','mbenard5d@toplist.cz'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    195,'Creigh','Saxon','csaxon5e@gravatar.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    196,'Chucho','Davson','cdavson5f@trellian.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    197,'Mechelle','Sainthill','msainthill5g@usda.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    198,'Maggi','Scardafield','mscardafield5h@businesswire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    199,'Hugo','Reape','hreape5i@nbcnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    200,'Codi','Bowker','cbowker5j@time.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    201,'Myrilla','Bedford','mbedford5k@ibm.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    202,'Audrie','Wyeth','awyeth5l@omniture.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    203,'Myer','Dugue','mdugue5m@fema.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    204,'Sandy','Verbrugge','sverbrugge5n@stanford.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    205,'Keene','Backhurst','kbackhurst5o@mozilla.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    206,'Ruprecht','Kill','rkill5p@omniture.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    207,'Burlie','Ingledew','bingledew5q@google.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    208,'Roberto','Ruhben','rruhben5r@t-online.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    209,'Ferdinande','Tuer','ftuer5s@tmall.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    210,'Norah','Tuppeny','ntuppeny5t@washington.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    211,'Joyce','Bigrigg','jbigrigg5u@naver.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    212,'Hakeem','Eouzan','heouzan5v@com.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    213,'Carey','Deinert','cdeinert5w@godaddy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    214,'Alisha','Weich','aweich5x@cpanel.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    215,'Reinhard','Gonoude','rgonoude5y@sourceforge.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    216,'Izabel','Byars','ibyars5z@answers.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    217,'Jannelle','Danslow','jdanslow60@fc2.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    218,'Julie','Folonin','jfolonin61@yellowbook.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    219,'Harry','Larchier','hlarchier62@bravesites.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    220,'Humfrid','Cleminson','hcleminson63@aboutads.info'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    221,'Tana','Hourihan','thourihan64@addtoany.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    222,'Wheeler','Bedenham','wbedenham65@sciencedirect.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    223,'Branden','Harback','bharback66@globo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    224,'Rene','Pittham','rpittham67@fema.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    225,'Conrade','Tuckwood','ctuckwood68@psu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    226,'Jorry','Gebb','jgebb69@infoseek.co.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    227,'Jemimah','Granville','jgranville6a@quantcast.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    228,'Joya','Cattermole','jcattermole6b@e-recht24.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    229,'Wayne','Ronaldson','wronaldson6c@wsj.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    230,'Adelina','Lauridsen','alauridsen6d@google.it'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    231,'Grover','Bartel','gbartel6e@behance.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    232,'Josepha','Davidge','jdavidge6f@soup.io'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    233,'Tim','Zannuto','tzannuto6g@imageshack.us'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    234,'Matt','Semiras','msemiras6h@parallels.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    235,'Sada','Wankel','swankel6i@youtu.be'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    236,'Rakel','Ricks','rricks6j@indiatimes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    237,'Evangelia','Wixey','ewixey6k@google.es'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    238,'Debby','Tomini','dtomini6l@rediff.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    239,'Galvin','Syme','gsyme6m@blogtalkradio.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    240,'Brittney','Chevers','bchevers6n@state.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    241,'Horten','Parris','hparris6o@mysql.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    242,'Morley','Mapham','mmapham6p@lycos.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    243,'Nelia','Sterland','nsterland6q@google.es'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    244,'Gerti','McPake','gmcpake6r@dion.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    245,'Web','Claypool','wclaypool6s@whitehouse.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    246,'Barbi','Ceschelli','bceschelli6t@linkedin.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    247,'Dominica','Byne','dbyne6u@tinypic.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    248,'Rebekkah','Booth','rbooth6v@eepurl.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    249,'Horst','Armiger','harmiger6w@wiley.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    250,'Merle','Miere','mmiere6x@sphinn.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    251,'Sigismondo','Decourt','sdecourt6y@mozilla.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    252,'Saunderson','Burvill','sburvill6z@who.int'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    253,'Ardyth','Lafoy','alafoy70@liveinternet.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    254,'Nils','Reely','nreely71@mayoclinic.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    255,'Constantine','Di Pietro','cdipietro72@sourceforge.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    256,'Bridget','Longland','blongland73@godaddy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    257,'Tim','Candlish','tcandlish74@wisc.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    258,'Dilan','Viscovi','dviscovi75@noaa.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    259,'Mauricio','Fortie','mfortie76@huffingtonpost.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    260,'Taffy','Pavese','tpavese77@vimeo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    261,'Toiboid','Matkovic','tmatkovic78@soup.io'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    262,'Donna','Finci','dfinci79@jiathis.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    263,'Frederik','Jouanot','fjouanot7a@utexas.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    264,'Rutger','Hewes','rhewes7b@yolasite.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    265,'Corrine','De Banke','cdebanke7c@tripadvisor.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    266,'Charmaine','Chatell','cchatell7d@sciencedirect.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    267,'Guido','Guys','gguys7e@aol.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    268,'Adah','Wainer','awainer7f@hexun.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    269,'Charlot','Glenny','cglenny7g@va.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    270,'Mathian','Morde','mmorde7h@behance.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    271,'Bondon','MacVanamy','bmacvanamy7i@webnode.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    272,'Patti','Stilling','pstilling7j@ibm.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    273,'Erastus','Lovel','elovel7k@imgur.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    274,'Marketa','Eckly','meckly7l@ow.ly'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    275,'Abramo','Betteriss','abetteriss7m@oracle.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    276,'Anallise','Bierling','abierling7n@cornell.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    277,'Zaria','Jersch','zjersch7o@exblog.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    278,'Frederica','Hatrey','fhatrey7p@wordpress.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    279,'Bonnibelle','Leabeater','bleabeater7q@disqus.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    280,'Quincy','Screeton','qscreeton7r@youtube.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    281,'Marcy','Ondrousek','mondrousek7s@jiathis.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    282,'Mercy','De Giorgio','mdegiorgio7t@slashdot.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    283,'Ambrosio','Lengthorn','alengthorn7u@rakuten.co.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    284,'Elbertina','Freddi','efreddi7v@csmonitor.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    285,'Carolin','Powland','cpowland7w@joomla.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    286,'Lona','Klimshuk','lklimshuk7x@narod.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    287,'Monro','Sherreard','msherreard7y@house.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    288,'Seline','Hurry','shurry7z@blogspot.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    289,'Florella','Altamirano','faltamirano80@abc.net.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    290,'Veriee','Rhydderch','vrhydderch81@nba.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    291,'Teodor','Klimochkin','tklimochkin82@dyndns.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    292,'Sapphire','Blondell','sblondell83@nba.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    293,'Nichol','Jeschner','njeschner84@wikia.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    294,'Annabela','Shoebottom','ashoebottom85@pen.io'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    295,'Jeannine','Crisall','jcrisall86@nhs.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    296,'Earlie','Di Matteo','edimatteo87@skyrock.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    297,'Merill','Arnaut','marnaut88@huffingtonpost.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    298,'Camala','Sinclaire','csinclaire89@hud.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    299,'Everett','Stronack','estronack8a@google.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    300,'Eliza','McArt','emcart8b@oakley.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    301,'Meris','Blockwell','mblockwell8c@craigslist.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    302,'Trish','Gaul','tgaul8d@free.fr'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    303,'Reynold','Chafney','rchafney8e@biglobe.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    304,'Stephanie','Sillick','ssillick8f@indiatimes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    305,'Michel','Deverose','mdeverose8g@nationalgeographic.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    306,'Vivienne','Marielle','vmarielle8h@whitehouse.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    307,'Dyan','Guwer','dguwer8i@house.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    308,'Tony','Gibby','tgibby8j@fastcompany.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    309,'Bree','Hilling','bhilling8k@sina.com.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    310,'Howie','Ortega','hortega8l@rediff.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    311,'Tina','Clover','tclover8m@wikispaces.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    312,'Carver','Chezier','cchezier8n@state.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    313,'Martina','Chestney','mchestney8o@accuweather.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    314,'Hermy','Lecky','hlecky8p@blogtalkradio.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    315,'Taylor','Gammon','tgammon8q@nydailynews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    316,'Jacki','Sponder','jsponder8r@moonfruit.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    317,'Drucy','Austick','daustick8s@squidoo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    318,'Garvey','MacLaren','gmaclaren8t@php.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    319,'Noll','Wynne','nwynne8u@mlb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    320,'Tine','Roscamps','troscamps8v@soup.io'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    321,'Patrice','Matis','pmatis8w@house.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    322,'Liva','Ohms','lohms8x@msu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    323,'Emmye','Gregorio','egregorio8y@eventbrite.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    324,'Terri','Hailey','thailey8z@livejournal.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    325,'Norah','Handy','nhandy90@infoseek.co.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    326,'Dominic','Dyers','ddyers91@bbb.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    327,'Quintus','Hollebon','qhollebon92@blogtalkradio.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    328,'Beryl','Haeslier','bhaeslier93@sohu.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    329,'Tommy','Rome','trome94@delicious.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    330,'Walliw','Guiot','wguiot95@walmart.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    331,'Grantham','McGregor','gmcgregor96@latimes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    332,'Charissa','Janda','cjanda97@disqus.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    333,'Barbra','Deeble','bdeeble98@about.me'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    334,'Isidro','Woolam','iwoolam99@economist.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    335,'Joeann','Treacher','jtreacher9a@wikispaces.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    336,'Rosemarie','McLae','rmclae9b@wired.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    337,'Vikky','Dohrmann','vdohrmann9c@storify.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    338,'Karlie','Folk','kfolk9d@woothemes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    339,'Stanly','Todari','stodari9e@squarespace.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    340,'Bathsheba','Ollington','bollington9f@chicagotribune.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    341,'Tan','Domenicone','tdomenicone9g@cnbc.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    342,'Rickard','Caustic','rcaustic9h@homestead.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    343,'Jeannette','Minelli','jminelli9i@dot.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    344,'Staffard','Coopland','scoopland9j@nhs.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    345,'Lon','Dummigan','ldummigan9k@slashdot.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    346,'Brit','Abrahmovici','babrahmovici9l@noaa.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    347,'Cordey','Goodwins','cgoodwins9m@feedburner.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    348,'Hillary','Antonescu','hantonescu9n@multiply.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    349,'Stacee','Whaites','swhaites9o@last.fm'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    350,'Gustave','Konke','gkonke9p@lulu.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    351,'Bree','Esche','besche9q@psu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    352,'Smitty','Arlidge','sarlidge9r@answers.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    353,'Andie','Wreakes','awreakes9s@ebay.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    354,'Ashley','Seed','aseed9t@europa.eu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    355,'Grady','Andrag','gandrag9u@imdb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    356,'Sorcha','Peskett','speskett9v@elegantthemes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    357,'Julienne','Gehrels','jgehrels9w@google.co.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    358,'Heindrick','Braybrookes','hbraybrookes9x@vk.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    359,'Bail','Korfmann','bkorfmann9y@altervista.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    360,'Brewster','Featherstone','bfeatherstone9z@hibu.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    361,'Jacklin','Ceeley','jceeleya0@google.it'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    362,'Peggi','Shurlock','pshurlocka1@example.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    363,'Kilian','Terrazzo','kterrazzoa2@webs.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    364,'Ber','Lethabridge','blethabridgea3@blogs.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    365,'Alister','Huddleston','ahuddlestona4@addthis.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    366,'Monti','Ropert','mroperta5@statcounter.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    367,'Andre','Waddicor','awaddicora6@cdbaby.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    368,'Salomi','Hardingham','shardinghama7@about.me'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    369,'Verne','Riddeough','vriddeougha8@sphinn.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    370,'Reggie','Callen','rcallena9@163.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    371,'Gerek','Newdick','gnewdickaa@reverbnation.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    372,'Ricardo','Udale','rudaleab@instagram.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    373,'Ethe','Milmoe','emilmoeac@ustream.tv'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    374,'Danita','Osipenko','dosipenkoad@bloglines.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    375,'Daffi','Chilcott','dchilcottae@ftc.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    376,'Janella','Penbarthy','jpenbarthyaf@wordpress.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    377,'Doyle','Rosberg','drosbergag@craigslist.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    378,'Sukey','Guittet','sguittetah@washingtonpost.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    379,'Dael','Boycott','dboycottai@gnu.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    380,'Betsy','Totaro','btotaroaj@miibeian.gov.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    381,'Tierney','Hartzenberg','thartzenbergak@harvard.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    382,'Alford','Stollenbeck','astollenbeckal@indiegogo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    383,'Rona','Semper','rsemperam@wikia.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    384,'Wyatt','Purviss','wpurvissan@mapquest.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    385,'Friederike','Duckels','fduckelsao@yale.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    386,'Jeanie','Leyban','jleybanap@deviantart.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    387,'Taddeo','Miles','tmilesaq@exblog.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    388,'Raddy','Prigmore','rprigmorear@gmpg.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    389,'Reube','Caddy','rcaddyas@uol.com.br'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    390,'Andre','Polendine','apolendineat@jigsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    391,'Marina','Bushe','mbusheau@ox.ac.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    392,'Dulciana','Scotfurth','dscotfurthav@nasa.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    393,'Tomaso','Giorio','tgiorioaw@si.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    394,'Vittorio','Carmen','vcarmenax@goo.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    395,'Viv','Tilt','vtiltay@chron.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    396,'Eadith','Threadgall','ethreadgallaz@free.fr'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    397,'Rudie','Reef','rreefb0@reverbnation.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    398,'Nessy','Linnard','nlinnardb1@last.fm'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    399,'Tedmund','Oliphand','toliphandb2@netscape.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    400,'Grantham','Dance','gdanceb3@geocities.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    401,'Emmy','Mailes','emailesb4@mediafire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    402,'Mina','Cowitz','mcowitzb5@freewebs.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    403,'Modesty','Sukbhans','msukbhansb6@vinaora.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    404,'Prudence','Duckerin','pduckerinb7@slashdot.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    405,'Evangelin','Dollman','edollmanb8@aboutads.info'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    406,'Amery','Glader','agladerb9@topsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    407,'Corry','Selwood','cselwoodba@go.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    408,'Stacey','Laister','slaisterbb@topsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    409,'Derwin','Scotting','dscottingbc@arstechnica.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    410,'Archer','Hofner','ahofnerbd@arstechnica.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    411,'Karyl','Butson','kbutsonbe@etsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    412,'Nerita','Loiterton','nloitertonbf@statcounter.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    413,'Bettye','Rangle','branglebg@vinaora.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    414,'Callida','Gemmell','cgemmellbh@nifty.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    415,'Antonina','Bloy','abloybi@smh.com.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    416,'Noellyn','Stores','nstoresbj@mapy.cz'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    417,'Ceil','Kobes','ckobesbk@sciencedaily.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    418,'Fedora','Rasell','frasellbl@hao123.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    419,'Ashien','Franceschielli','afranceschiellibm@github.io'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    420,'Leonard','Praundlin','lpraundlinbn@taobao.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    421,'Donica','Gemlbett','dgemlbettbo@ca.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    422,'Christabella','Paterno','cpaternobp@hao123.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    423,'Ambrose','Clem','aclembq@amazonaws.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    424,'Kendre','Banishevitz','kbanishevitzbr@upenn.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    425,'Rebe','Haccleton','rhaccletonbs@mysql.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    426,'Myrna','Creavin','mcreavinbt@ebay.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    427,'Bailey','Farnorth','bfarnorthbu@topsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    428,'Marietta','MacCambridge','mmaccambridgebv@independent.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    429,'Martguerita','Jacobowicz','mjacobowiczbw@360.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    430,'Orelee','Belcham','obelchambx@alexa.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    431,'Sande','Capelow','scapelowby@ovh.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    432,'Giorgia','MacLaughlin','gmaclaughlinbz@dion.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    433,'Laurent','Arton','lartonc0@meetup.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    434,'Lavena','Frohock','lfrohockc1@time.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    435,'Hasheem','Hayto','hhaytoc2@dot.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    436,'Arabelle','Waison','awaisonc3@si.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    437,'Arri','Baack','abaackc4@tamu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    438,'Teodoor','Ogers','togersc5@si.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    439,'Annnora','Aaronson','aaaronsonc6@seesaa.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    440,'Brok','Bidmead','bbidmeadc7@sina.com.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    441,'Arch','Bordes','abordesc8@latimes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    442,'Marchall','Glading','mgladingc9@yahoo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    443,'Yance','Duffer','ydufferca@liveinternet.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    444,'Emlynn','Gealle','egeallecb@dailymotion.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    445,'Sim','Jarville','sjarvillecc@constantcontact.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    446,'Gilemette','Manning','gmanningcd@howstuffworks.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    447,'Sanderson','Yashnov','syashnovce@baidu.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    448,'Mathilda','Sargent','msargentcf@rambler.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    449,'Bettye','Tremontana','btremontanacg@ezinearticles.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    450,'Ward','Gabb','wgabbch@narod.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    451,'Franz','Hartington','fhartingtonci@imgur.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    452,'Camellia','Dawidowitz','cdawidowitzcj@senate.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    453,'Wat','Gaudin','wgaudinck@e-recht24.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    454,'Aeriela','Wickersley','awickersleycl@yandex.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    455,'Katine','Brisco','kbriscocm@cyberchimps.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    456,'Melosa','Badsworth','mbadsworthcn@purevolume.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    457,'Bondy','Abbado','babbadoco@last.fm'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    458,'Lorant','Daymont','ldaymontcp@cnet.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    459,'Honey','Harrie','hharriecq@storify.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    460,'Tye','Bootell','tbootellcr@marketwatch.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    461,'Rodi','Pampling','rpamplingcs@fc2.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    462,'Marna','Scawen','mscawenct@moonfruit.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    463,'Humfrid','Heisler','hheislercu@usnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    464,'Octavia','Thorpe','othorpecv@blogtalkradio.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    465,'Lorrie','Lulham','llulhamcw@parallels.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    466,'Viola','Paulley','vpaulleycx@omniture.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    467,'Terrence','Uttley','tuttleycy@foxnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    468,'Junie','Norquay','jnorquaycz@ifeng.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    469,'Maressa','O''Brian','mobriand0@geocities.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    470,'Godiva','Cottem','gcottemd1@mozilla.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    471,'Royal','Featley','rfeatleyd2@disqus.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    472,'Quentin','Possa','qpossad3@who.int'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    473,'Joyan','Pratte','jpratted4@meetup.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    474,'Elianore','Melwall','emelwalld5@facebook.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    475,'Fidelio','Sore','fsored6@mlb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    476,'Selinda','Espadate','sespadated7@wired.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    477,'Heinrik','Gould','hgouldd8@facebook.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    478,'Deonne','Ickeringill','dickeringilld9@nytimes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    479,'Charlie','Caville','ccavilleda@gnu.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    480,'Clayborne','Alvis','calvisdb@bigcartel.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    481,'Darrelle','Vasyukhichev','dvasyukhichevdc@phpbb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    482,'Irma','Kimbley','ikimbleydd@vimeo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    483,'Neil','Munnery','nmunneryde@java.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    484,'Tobey','Postin','tpostindf@google.com.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    485,'Maje','Agget','maggetdg@auda.org.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    486,'Remington','Herries','rherriesdh@ocn.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    487,'Chloe','Roalfe','croalfedi@phpbb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    488,'Svend','Chilvers','schilversdj@imgur.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    489,'Tallie','Truran','ttrurandk@themeforest.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    490,'Heddi','Dumbarton','hdumbartondl@whitehouse.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    491,'Hirsch','McKernan','hmckernandm@dot.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    492,'Giuditta','Orum','gorumdn@army.mil'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    493,'Isabeau','McLachlan','imclachlando@cmu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    494,'Meridel','Dunbobbin','mdunbobbindp@sakura.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    495,'Juline','Kiehne','jkiehnedq@google.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    496,'Abraham','Pottie','apottiedr@who.int'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    497,'Lane','Easeman','leasemands@exblog.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    498,'Basile','Phibb','bphibbdt@jalbum.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    499,'Perl','Arnold','parnolddu@noaa.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    500,'Breanne','Gerner','bgernerdv@earthlink.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    501,'Eustace','Weben','ewebendw@google.com.br'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    502,'Lexine','Le Brum','llebrumdx@tumblr.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    503,'Merwin','Mabson','mmabsondy@shop-pro.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    504,'Duffie','Fansy','dfansydz@slashdot.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    505,'Trescha','Cantero','tcanteroe0@google.es'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    506,'Anna','Smalcombe','asmalcombee1@wordpress.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    507,'Baillie','Chatell','bchatelle2@php.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    508,'Neala','Crampsy','ncrampsye3@rakuten.co.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    509,'Sherlocke','O''Sherrin','sosherrine4@diigo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    510,'Tandi','Robke','trobkee5@123-reg.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    511,'Tracie','Curdell','tcurdelle6@cargocollective.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    512,'Moll','Kenton','mkentone7@utexas.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    513,'Yasmin','Sowle','ysowlee8@paginegialle.it'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    514,'Purcell','Strugnell','pstrugnelle9@prnewswire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    515,'Deedee','Ferney','dferneyea@jimdo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    516,'Jeanelle','Melross','jmelrosseb@forbes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    517,'Thadeus','Hagyard','thagyardec@nyu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    518,'Linc','Rapier','lrapiered@51.la'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    519,'Jerad','Wickardt','jwickardtee@prlog.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    520,'Burton','Clarkin','bclarkinef@nyu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    521,'Ceil','Josefowicz','cjosefowiczeg@google.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    522,'Morton','Essel','messeleh@wunderground.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    523,'Flossi','Bellocht','fbellochtei@narod.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    524,'Kylie','Genever','kgeneverej@hibu.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    525,'Manon','Cant','mcantek@blogs.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    526,'Ellswerth','Giannazzo','egiannazzoel@ovh.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    527,'Myrle','Reggio','mreggioem@opensource.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    528,'Lilith','Rivalland','lrivallanden@soundcloud.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    529,'Marylin','Hesey','mheseyeo@sogou.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    530,'Jasmin','Strethill','jstrethillep@hao123.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    531,'Claudine','Ast','casteq@blogtalkradio.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    532,'Avery','Reeders','areederser@studiopress.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    533,'Evelina','Hickisson','ehickissones@domainmarket.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    534,'Glynis','Lasslett','glasslettet@imgur.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    535,'Teodor','Glencrash','tglencrasheu@plala.or.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    536,'Cindie','Abreheart','cabreheartev@techcrunch.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    537,'Marcie','Casarini','mcasariniew@nymag.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    538,'Titos','Milmoe','tmilmoeex@google.com.hk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    539,'Lovell','Cleyburn','lcleyburney@mediafire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    540,'Demetris','Learmount','dlearmountez@prlog.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    541,'Waylan','Harler','wharlerf0@ifeng.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    542,'Randa','Dudill','rdudillf1@a8.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    543,'Vittoria','Loins','vloinsf2@netvibes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    544,'Gleda','Goggen','ggoggenf3@homestead.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    545,'Floria','Debold','fdeboldf4@canalblog.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    546,'Jephthah','Stickels','jstickelsf5@liveinternet.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    547,'Mada','Creebo','mcreebof6@nba.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    548,'Clarice','Filyushkin','cfilyushkinf7@xing.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    549,'Janetta','Searchwell','jsearchwellf8@buzzfeed.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    550,'Jeremy','Barney','jbarneyf9@jugem.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    551,'Hoebart','Vawton','hvawtonfa@cdbaby.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    552,'Livvy','Pochin','lpochinfb@google.nl'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    553,'Elvira','MacAulay','emacaulayfc@networkadvertising.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    554,'Kele','Cosgrove','kcosgrovefd@princeton.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    555,'Annaliese','Garth','agarthfe@yahoo.co.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    556,'Jerrilee','De Mitris','jdemitrisff@imgur.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    557,'Celinda','Barrowclough','cbarrowcloughfg@merriam-webster.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    558,'Regen','Deal','rdealfh@ovh.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    559,'Lek','Chance','lchancefi@state.tx.us'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    560,'Maybelle','Cavaney','mcavaneyfj@seattletimes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    561,'Marika','Benck','mbenckfk@hp.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    562,'Ruddy','McGrady','rmcgradyfl@wsj.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    563,'Guinevere','Thomazin','gthomazinfm@hatena.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    564,'Merry','Oda','modafn@flavors.me'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    565,'Nanice','Yo','nyofo@live.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    566,'Claribel','Twist','ctwistfp@slate.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    567,'Arnold','Pedrollo','apedrollofq@yolasite.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    568,'Carr','Killby','ckillbyfr@xinhuanet.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    569,'Jeane','Monery','jmoneryfs@wired.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    570,'Maggy','Malecky','mmaleckyft@multiply.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    571,'Moyna','Henke','mhenkefu@imgur.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    572,'Christal','Lombard','clombardfv@marketwatch.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    573,'Addie','Emptage','aemptagefw@blogspot.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    574,'Obadiah','Dreye','odreyefx@umn.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    575,'Kiley','Pomery','kpomeryfy@naver.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    576,'Hillary','Thorius','hthoriusfz@wikia.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    577,'Aurelie','Ellaman','aellamang0@blogspot.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    578,'Berget','Rablen','brableng1@toplist.cz'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    579,'Alvinia','Lyttle','alyttleg2@theglobeandmail.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    580,'Honoria','Woodyear','hwoodyearg3@biglobe.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    581,'Park','Arnely','parnelyg4@de.vu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    582,'Odele','Champain','ochampaing5@clickbank.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    583,'Kathlin','Delort','kdelortg6@weibo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    584,'Kelsey','Long','klongg7@pbs.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    585,'Terence','Hoggan','thoggang8@deliciousdays.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    586,'Hubert','Vuitte','hvuitteg9@howstuffworks.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    587,'Tara','Bonnick','tbonnickga@yolasite.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    588,'Zachary','Kirkby','zkirkbygb@simplemachines.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    589,'Ursa','Sides','usidesgc@bloomberg.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    590,'Cayla','Moughtin','cmoughtingd@cyberchimps.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    591,'Berthe','Downey','bdowneyge@macromedia.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    592,'Rodney','Hillan','rhillangf@seattletimes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    593,'Flora','Owens','fowensgg@bloglines.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    594,'Winfield','Ateggart','wateggartgh@eventbrite.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    595,'Maria','Livesley','mlivesleygi@ovh.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    596,'Dido','Jozefczak','djozefczakgj@w3.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    597,'Kiele','Gyrgorwicx','kgyrgorwicxgk@mayoclinic.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    598,'Christalle','Edwicke','cedwickegl@vk.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    599,'Cal','Stockhill','cstockhillgm@columbia.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    600,'Kearney','Caudrey','kcaudreygn@prnewswire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    601,'Huntley','Cottom','hcottomgo@ezinearticles.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    602,'Clevie','Eisig','ceisiggp@macromedia.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    603,'Kaitlyn','O''Shevlan','koshevlangq@netscape.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    604,'Bartholomeo','L''Archer','blarchergr@homestead.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    605,'Blake','Tomasicchio','btomasicchiogs@columbia.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    606,'Anni','McLernon','amclernongt@symantec.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    607,'Cami','D''Cruze','cdcruzegu@hubpages.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    608,'Inesita','Joysey','ijoyseygv@nature.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    609,'Anderson','Zanre','azanregw@nsw.gov.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    610,'Gordie','Girauld','ggirauldgx@edublogs.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    611,'Willette','Lamcken','wlamckengy@ifeng.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    612,'Edgard','Craik','ecraikgz@4shared.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    613,'Klarika','Flageul','kflageulh0@phoca.cz'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    614,'Emlynn','Trittam','etrittamh1@hostgator.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    615,'Alic','Rossi','arossih2@unc.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    616,'Rori','Stancer','rstancerh3@ebay.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    617,'Nicholle','Eadie','neadieh4@yellowpages.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    618,'Papageno','Aizikovich','paizikovichh5@china.com.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    619,'Dex','Dallman','ddallmanh6@fda.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    620,'Donn','Sivil','dsivilh7@rediff.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    621,'Damian','Howship','dhowshiph8@hostgator.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    622,'Marla','Benfell','mbenfellh9@hp.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    623,'Marcile','Sleite','msleiteha@miibeian.gov.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    624,'Othella','Vassie','ovassiehb@amazon.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    625,'Nanni','Penson','npensonhc@free.fr'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    626,'Xenia','Duckerin','xduckerinhd@craigslist.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    627,'Bartram','Parton','bpartonhe@msu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    628,'Tine','Kulicke','tkulickehf@unesco.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    629,'Essie','Trevallion','etrevallionhg@si.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    630,'Adara','Vallens','avallenshh@disqus.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    631,'Reynolds','Duncan','rduncanhi@ycombinator.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    632,'Smith','Burgum','sburgumhj@bizjournals.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    633,'Kippy','Hadwick','khadwickhk@naver.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    634,'Emma','Le Floch','eleflochhl@hubpages.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    635,'Pierre','Percifull','ppercifullhm@usatoday.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    636,'Georgeanne','Carberry','gcarberryhn@hhs.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    637,'Shina','Lantiffe','slantiffeho@barnesandnoble.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    638,'Archie','Dales','adaleshp@myspace.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    639,'Dorie','Litt','dlitthq@hubpages.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    640,'Hadrian','Selwood','hselwoodhr@mtv.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    641,'Samuel','Linnett','slinnetths@ucsd.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    642,'Pippy','Sherrock','psherrockht@123-reg.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    643,'Adora','Fry','afryhu@imageshack.us'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    644,'Ellerey','Olenchikov','eolenchikovhv@amazon.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    645,'Oriana','Rubertis','orubertishw@buzzfeed.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    646,'Zerk','Chidler','zchidlerhx@cloudflare.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    647,'Hendrick','Papes','hpapeshy@symantec.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    648,'Dagmar','O''Deoran','dodeoranhz@paypal.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    649,'Winfred','Braunlein','wbraunleini0@yellowpages.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    650,'Orin','Godsell','ogodselli1@freewebs.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    651,'Athene','Iorillo','aiorilloi2@google.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    652,'Cecile','Osgarby','cosgarbyi3@mashable.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    653,'Walther','Cheeld','wcheeldi4@networksolutions.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    654,'Rebe','Pikett','rpiketti5@vk.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    655,'Cherilyn','Dahmel','cdahmeli6@virginia.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    656,'Kaila','Chilvers','kchilversi7@umn.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    657,'Pepe','Shewon','pshewoni8@unc.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    658,'Blanca','Tather','btatheri9@icq.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    659,'Arvin','Habbon','ahabbonia@indiegogo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    660,'Ferdinand','Threadgall','fthreadgallib@army.mil'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    661,'Michaella','Jennemann','mjennemannic@pbs.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    662,'Klemens','Kharchinski','kkharchinskiid@miibeian.gov.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    663,'Nobe','Cheatle','ncheatleie@angelfire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    664,'Sheri','Latchford','slatchfordif@bloglines.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    665,'Gregoor','Hedgeman','ghedgemanig@dion.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    666,'Joanie','Pendrey','jpendreyih@google.it'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    667,'Nikolaos','Dorbon','ndorbonii@usnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    668,'Carolynn','Mueller','cmuellerij@google.com.hk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    669,'Sidney','Farrens','sfarrensik@aboutads.info'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    670,'Lusa','Clemintoni','lclemintoniil@merriam-webster.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    671,'Kennith','Walcar','kwalcarim@army.mil'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    672,'Brietta','Irnys','birnysin@tiny.cc'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    673,'Ethel','Birchett','ebirchettio@feedburner.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    674,'Dwain','Giovannacc@i','dgiovannacciip@booking.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    675,'Barr','Saintsbury','bsaintsburyiq@istockphoto.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    676,'Kailey','Armstead','karmsteadir@vkontakte.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    677,'Prinz','Di Roberto','pdirobertois@zdnet.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    678,'Katine','Vasishchev','kvasishchevit@wordpress.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    679,'Lori','Hedau','lhedauiu@sohu.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    680,'Tammie','Berget','tbergetiv@sina.com.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    681,'Marianne','Peppin','mpeppiniw@rambler.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    682,'Archy','Mattussevich','amattussevichix@usatoday.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    683,'Penny','Greenstock','pgreenstockiy@seesaa.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    684,'Tallie','Grassick','tgrassickiz@google.es'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    685,'Katina','Le Page','klepagej0@moonfruit.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    686,'Chrisy','Ortas','cortasj1@acquirethisname.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    687,'Giovanni','Harkess','gharkessj2@guardian.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    688,'Edyth','Fabb','efabbj3@pcworld.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    689,'Kristen','Maskall','kmaskallj4@theglobeandmail.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    690,'Humfrey','Straniero','hstranieroj5@illinois.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    691,'Emmet','Geke','egekej6@typepad.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    692,'Corri','Swaton','cswatonj7@msn.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    693,'Daune','Girardini','dgirardinij8@paypal.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    694,'Grover','Wethey','gwetheyj9@who.int'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    695,'Adi','Dowgill','adowgillja@jigsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    696,'Vachel','Chrippes','vchrippesjb@bing.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    697,'Emilee','Digges','ediggesjc@bizjournals.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    698,'Cris','Redwood','credwoodjd@tiny.cc'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    699,'Coleman','Wilkins','cwilkinsje@globo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    700,'Cinda','Jewsbury','cjewsburyjf@disqus.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    701,'Karlene','Abramow','kabramowjg@wikia.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    702,'Bonita','Rowcliffe','browcliffejh@vkontakte.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    703,'Andrea','Dumbelton','adumbeltonji@hc360.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    704,'Ericka','McNair','emcnairjj@bloomberg.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    705,'Amitie','Chidley','achidleyjk@arstechnica.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    706,'Kristi','Crudgington','kcrudgingtonjl@baidu.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    707,'Hadleigh','Ellesworthe','hellesworthejm@nyu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    708,'Guglielmo','Enos','genosjn@geocities.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    709,'Lenci','Britt','lbrittjo@dailymail.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    710,'Julita','Dreakin','jdreakinjp@ocn.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    711,'Rosetta','Dugdale','rdugdalejq@usatoday.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    712,'Forest','Bielfeldt','fbielfeldtjr@mit.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    713,'Nyssa','Peskett','npeskettjs@dot.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    714,'Cinderella','Dufour','cdufourjt@senate.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    715,'Emlen','Grint','egrintju@jugem.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    716,'Masha','Togwell','mtogwelljv@wikipedia.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    717,'Leandra','Hune','lhunejw@purevolume.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    718,'Malina','Shirer','mshirerjx@cornell.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    719,'Mireielle','Upstell','mupstelljy@cornell.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    720,'Jilly','Chasen','jchasenjz@nydailynews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    721,'Prince','Kivlehan','pkivlehank0@w3.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    722,'Marika','Doodney','mdoodneyk1@adobe.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    723,'Lora','MacTague','lmactaguek2@lycos.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    724,'Hunter','Ohms','hohmsk3@tripod.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    725,'Davy','Rutt','druttk4@microsoft.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    726,'Britt','Tetley','btetleyk5@t-online.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    727,'Caril','Feldharker','cfeldharkerk6@whitehouse.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    728,'Carlie','Lowery','cloweryk7@patch.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    729,'Dru','Tomczynski','dtomczynskik8@sphinn.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    730,'Zolly','Dilston','zdilstonk9@toplist.cz'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    731,'Thorndike','Dunbabin','tdunbabinka@engadget.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    732,'Cris','Dore','cdorekb@etsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    733,'Jo-anne','Desorts','jdesortskc@wikimedia.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    734,'Brear','Bittlestone','bbittlestonekd@privacy.gov.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    735,'Raffaello','Housegoe','rhousegoeke@ebay.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    736,'Afton','Purdey','apurdeykf@mysql.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    737,'Grace','Von Salzberg','gvonsalzbergkg@ucoz.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    738,'Danyette','Haydn','dhaydnkh@twitpic.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    739,'Julio','Curragh','jcurraghki@discuz.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    740,'Salvatore','Saiens','ssaienskj@apple.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    741,'Wini','Claremont','wclaremontkk@comcast.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    742,'Matilda','Blanket','mblanketkl@dailymail.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    743,'Gabriello','Baal','gbaalkm@dailymail.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    744,'Oralla','Spyby','ospybykn@alexa.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    745,'Bob','Chipman','bchipmanko@oaic.gov.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    746,'Raffarty','Southan','rsouthankp@lycos.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    747,'Dasha','Ellingworth','dellingworthkq@google.it'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    748,'Hagan','Long','hlongkr@umn.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    749,'Bev','Coling','bcolingks@msn.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    750,'Omar','Caddies','ocaddieskt@mayoclinic.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    751,'Merrili','Siemianowicz','msiemianowiczku@va.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    752,'Gibby','Cluney','gcluneykv@oaic.gov.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    753,'Carroll','Ricarde','cricardekw@nih.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    754,'Ingar','Tremmil','itremmilkx@businesswire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    755,'Jessa','Riteley','jriteleyky@marriott.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    756,'Valentine','Gyer','vgyerkz@disqus.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    757,'Nissy','Dechelle','ndechellel0@dailymail.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    758,'Lay','Verman','lvermanl1@bloglovin.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    759,'Kerr','O''Faherty','kofahertyl2@walmart.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    760,'Ingaborg','Russilll','irussillll3@odnoklassniki.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    761,'Wheeler','Cowely','wcowelyl4@dagondesign.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    762,'Piper','Angelini','pangelinil5@un.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    763,'Ralph','Neesham','rneeshaml6@mtv.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    764,'Dianna','Josham','djoshaml7@sakura.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    765,'Marney','Elliot','melliotl8@prlog.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    766,'Giordano','Hempshall','ghempshalll9@independent.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    767,'Allayne','Papaccio','apapacciola@house.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    768,'Marieann','Gandar','mgandarlb@ucla.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    769,'Barnabe','Boake','bboakelc@bluehost.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    770,'Violante','McGrayle','vmcgrayleld@shutterfly.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    771,'Alene','Cullinane','acullinanele@google.ca'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    772,'Jeremy','Brigshaw','jbrigshawlf@geocities.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    773,'Darell','Raspel','draspellg@cnet.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    774,'Morissa','Hanks','mhankslh@ameblo.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    775,'Weber','Curry','wcurryli@illinois.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    776,'Grazia','Talkington','gtalkingtonlj@squidoo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    777,'Garald','Sidden','gsiddenlk@youtube.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    778,'Boris','Mayoh','bmayohll@fotki.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    779,'Georgi','McVity','gmcvitylm@acquirethisname.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    780,'Ryley','Keen','rkeenln@infoseek.co.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    781,'Hulda','Bartrop','hbartroplo@ted.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    782,'Jerrine','Wintour','jwintourlp@gnu.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    783,'Rosmunda','Haldane','rhaldanelq@tinypic.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    784,'Biddie','Dewis','bdewislr@google.com.br'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    785,'Chelsey','Gue','cguels@senate.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    786,'Britt','Maybury','bmayburylt@google.com.br'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    787,'Gayle','Biggerstaff','gbiggerstafflu@washington.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    788,'Reina','Clewlowe','rclewlowelv@earthlink.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    789,'Rooney','Harbord','rharbordlw@moonfruit.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    790,'Bobbie','Martinek','bmartineklx@skype.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    791,'Alison','Suero','asueroly@examiner.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    792,'Donal','Hannan','dhannanlz@hostgator.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    793,'Tadd','Kneafsey','tkneafseym0@walmart.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    794,'Irvin','Abernethy','iabernethym1@mail.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    795,'Meridel','Newlove','mnewlovem2@ask.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    796,'Giovanna','Mullany','gmullanym3@oracle.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    797,'Eba','Canario','ecanariom4@gravatar.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    798,'Mattheus','Simmon','msimmonm5@vkontakte.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    799,'Wenda','Alaway','walawaym6@kickstarter.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    800,'Lena','Rosenboim','lrosenboimm7@google.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    801,'Joly','Kurdani','jkurdanim8@clickbank.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    802,'Josefa','Chavey','jchaveym9@example.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    803,'Novelia','Rowlstone','nrowlstonema@diigo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    804,'Marshall','Comusso','mcomussomb@irs.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    805,'Jedd','Imos','jimosmc@accuweather.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    806,'Sheelah','Lovell','slovellmd@wired.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    807,'Sib','Wailes','swailesme@pbs.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    808,'Sammie','Girault','sgiraultmf@mapy.cz'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    809,'Thadeus','Rotter','trottermg@mtv.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    810,'Burke','Castilla','bcastillamh@cdbaby.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    811,'Shelden','Addeycott','saddeycottmi@multiply.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    812,'Dotti','Calcott','dcalcottmj@tamu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    813,'Dennison','Crofthwaite','dcrofthwaitemk@newyorker.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    814,'Dorine','Castenda','dcastendaml@constantcontact.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    815,'Anallise','Merrigan','amerriganmm@tuttocitta.it'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    816,'Marie','Bonafant','mbonafantmn@nymag.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    817,'Alexine','Meyer','ameyermo@prweb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    818,'Cybill','Goldthorpe','cgoldthorpemp@ucoz.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    819,'Laurel','Munnery','lmunnerymq@sakura.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    820,'Shaina','Farington','sfaringtonmr@clickbank.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    821,'Mela','Delucia','mdeluciams@ustream.tv'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    822,'Hew','Cansdall','hcansdallmt@google.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    823,'Martynne','Odams','modamsmu@domainmarket.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    824,'Violette','Duinbleton','vduinbletonmv@sun.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    825,'Eloisa','Newlands','enewlandsmw@angelfire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    826,'Toinette','Hamblyn','thamblynmx@people.com.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    827,'Mathew','Meiklam','mmeiklammy@nps.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    828,'Lothario','Brighouse','lbrighousemz@altervista.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    829,'Gil','Aird','gairdn0@paginegialle.it'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    830,'Pavlov','Skaife d''Ingerthorpe','pskaifedingerthorpen1@google.com.br'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    831,'Dickie','Fossett','dfossettn2@icq.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    832,'Clemmy','Brownsworth','cbrownsworthn3@w3.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    833,'Al','Abatelli','aabatellin4@house.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    834,'Donella','Johnikin','djohnikinn5@flavors.me'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    835,'Lexine','Tamburi','ltamburin6@123-reg.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    836,'Birgit','Warmisham','bwarmishamn7@youtu.be'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    837,'Sibilla','Shipsey','sshipseyn8@1und1.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    838,'Emilie','Doody','edoodyn9@earthlink.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    839,'Audy','Kalinsky','akalinskyna@reference.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    840,'Danyette','Keig','dkeignb@ihg.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    841,'Elayne','Slinger','eslingernc@mapquest.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    842,'Angelique','Undy','aundynd@flavors.me'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    843,'Luther','Mollnar','lmollnarne@wufoo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    844,'Tessa','Cardus','tcardusnf@hexun.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    845,'Maggee','Newlands','mnewlandsng@google.nl'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    846,'Amos','Bierling','abierlingnh@intel.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    847,'Mohammed','Symons','msymonsni@geocities.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    848,'Edgardo','Rizzelli','erizzellinj@arizona.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    849,'Reiko','Satford','rsatfordnk@comcast.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    850,'Dieter','Bradneck','dbradnecknl@exblog.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    851,'Cacilia','Obern','cobernnm@opensource.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    852,'Crystal','Lendrem','clendremnn@netlog.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    853,'Kiley','Loosley','kloosleyno@pagesperso-orange.fr'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    854,'Dacy','Chasier','dchasiernp@photobucket.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    855,'Heida','Huie','hhuienq@bandcamp.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    856,'Pedro','Laycock','playcocknr@home.pl'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    857,'Damon','Goodrich','dgoodrichns@wufoo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    858,'Karl','Hibbart','khibbartnt@sbwire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    859,'Norina','Hawson','nhawsonnu@wordpress.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    860,'Michele','Swepson','mswepsonnv@squarespace.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    861,'Carmine','Goldfinch','cgoldfinchnw@google.it'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    862,'Guinna','Piche','gpichenx@telegraph.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    863,'Ginevra','Caldecourt','gcaldecourtny@ft.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    864,'Clarabelle','Lennard','clennardnz@zimbio.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    865,'Matelda','Dunseath','mdunseatho0@jigsy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    866,'Catlin','Ceschi','cceschio1@walmart.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    867,'Micky','McFaul','mmcfaulo2@howstuffworks.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    868,'Catina','O''Hengerty','cohengertyo3@51.la'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    869,'Dora','Deerness','ddeernesso4@phpbb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    870,'Berry','Ridpath','bridpatho5@xinhuanet.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    871,'Chic','Howieson','chowiesono6@hibu.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    872,'Robbie','Kahen','rkaheno7@hostgator.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    873,'Sherwynd','Boone','sbooneo8@hp.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    874,'Sigismond','Volette','svoletteo9@edublogs.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    875,'Emalee','Ovey','eoveyoa@ibm.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    876,'Wally','Shawyer','wshawyerob@cdbaby.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    877,'Livy','Di Franceshci','ldifranceshcioc@kickstarter.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    878,'Tedman','Menzies','tmenziesod@amazon.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    879,'Cissy','Taplow','ctaplowoe@spotify.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    880,'Erastus','Redon','eredonof@ebay.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    881,'Arny','Keizman','akeizmanog@prnewswire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    882,'Jesus','Peare','jpeareoh@cocolog-nifty.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    883,'Elita','Keiley','ekeileyoi@cbc.ca'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    884,'Stacy','Alsopp','salsoppoj@pen.io'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    885,'Cynthia','Linskill','clinskillok@pcworld.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    886,'Lillis','Pierucci','lpierucciol@so-net.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    887,'Horacio','Golbourn','hgolbournom@yelp.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    888,'Janeczka','Breeze','jbreezeon@jugem.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    889,'Avrit','Maidstone','amaidstoneoo@go.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    890,'Jacquelynn','Blaxeland','jblaxelandop@cargocollective.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    891,'Rodge','Afonso','rafonsooq@github.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    892,'Pearce','Stout','pstoutor@yale.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    893,'Franky','Menat','fmenatos@gizmodo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    894,'Ophelia','Musso','omussoot@biblegateway.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    895,'Zeb','Matuska','zmatuskaou@weather.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    896,'Ulysses','Symington','usymingtonov@google.de'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    897,'Maurie','Mennithorp','mmennithorpow@wufoo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    898,'Feodora','Higgan','fhigganox@dailymotion.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    899,'Ram','Coney','rconeyoy@nps.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    900,'Dermot','Hindmore','dhindmoreoz@sitemeter.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    901,'Cazzie','Jecock','cjecockp0@printfriendly.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    902,'Paolina','Clemensen','pclemensenp1@godaddy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    903,'Rois','Seemmonds','rseemmondsp2@walmart.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    904,'Cherida','Jacobson','cjacobsonp3@nba.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    905,'Koressa','Sandey','ksandeyp4@icio.us'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    906,'Agneta','Ellinor','aellinorp5@theatlantic.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    907,'Bernardina','Gasperi','bgasperip6@nba.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    908,'Abdel','Howling','ahowlingp7@w3.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    909,'Karrie','Jantzen','kjantzenp8@unc.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    910,'Yul','Cadalleder','ycadallederp9@marketwatch.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    911,'Hal','Loughead','hlougheadpa@ocn.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    912,'Jakie','Lawler','jlawlerpb@wikipedia.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    913,'Gradey','Marran','gmarranpc@google.it'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    914,'Cherri','Marfield','cmarfieldpd@techcrunch.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    915,'Timothy','Geistmann','tgeistmannpe@hud.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    916,'Kaia','Matzeitis','kmatzeitispf@arizona.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    917,'Milena','Ferroni','mferronipg@go.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    918,'Deirdre','Connaughton','dconnaughtonph@chicagotribune.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    919,'Chrotoem','Tumbelty','ctumbeltypi@jimdo.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    920,'Dukey','Josipovitz','djosipovitzpj@shinystat.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    921,'Chris','Tessington','ctessingtonpk@youtu.be'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    922,'Raffarty','Jahnke','rjahnkepl@mashable.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    923,'Moise','Neubigging','mneubiggingpm@dion.ne.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    924,'Jereme','Greenstreet','jgreenstreetpn@a8.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    925,'Elston','Dye','edyepo@pagesperso-orange.fr'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    926,'Laural','Surgeon','lsurgeonpp@nbcnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    927,'Zackariah','Whenman','zwhenmanpq@weebly.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    928,'Bron','Bigham','bbighampr@networksolutions.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    929,'Pascal','Ripping','prippingps@salon.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    930,'Denys','Hales','dhalespt@salon.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    931,'Lexy','Morfett','lmorfettpu@qq.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    932,'Fernando','Hales','fhalespv@dailymail.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    933,'Sigfrid','Lipscombe','slipscombepw@jalbum.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    934,'Jo','Clee','jcleepx@bluehost.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    935,'Rivalee','Baline','rbalinepy@nih.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    936,'Alfreda','Dady','adadypz@nymag.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    937,'Tabb','Cases','tcasesq0@360.cn'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    938,'Bari','McCudden','bmccuddenq1@omniture.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    939,'Barry','Errey','berreyq2@reddit.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    940,'Eddie','Every','eeveryq3@mediafire.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    941,'Chalmers','Elgie','celgieq4@phoca.cz'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    942,'Gretchen','Bottoms','gbottomsq5@usatoday.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    943,'Salim','Treagus','streagusq6@phpbb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    944,'Gardie','Haggerty','ghaggertyq7@multiply.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    945,'Sybille','Teal','stealq8@samsung.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    946,'Rossy','Brennan','rbrennanq9@surveymonkey.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    947,'Tulley','Maidlow','tmaidlowqa@xrea.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    948,'Gretchen','Boothebie','gboothebieqb@goo.gl'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    949,'Cameron','Westwood','cwestwoodqc@usnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    950,'Marsh','Wagen','mwagenqd@wikia.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    951,'Adrianne','Kolis','akolisqe@cnet.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    952,'Zach','Burberye','zburberyeqf@joomla.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    953,'Northrop','Cressingham','ncressinghamqg@goo.gl'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    954,'Beniamino','Dauber','bdauberqh@google.com.au'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    955,'Rosy','Swaile','rswaileqi@dot.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    956,'Thedrick','Limpertz','tlimpertzqj@dailymail.co.uk'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    957,'Jessika','Champion','jchampionqk@dell.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    958,'Guthrie','Grigorey','ggrigoreyql@who.int'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    959,'Darline','Boydell','dboydellqm@unesco.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    960,'Noelle','Bentame','nbentameqn@hp.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    961,'Elonore','Diben','edibenqo@army.mil'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    962,'Madelon','Baughan','mbaughanqp@chicagotribune.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    963,'Madel','Vispo','mvispoqq@blogtalkradio.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    964,'Hali','Pashby','hpashbyqr@loc.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    965,'Janeta','Marval','jmarvalqs@smugmug.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    966,'Kata','Fowlston','kfowlstonqt@tumblr.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    967,'Dolli','Spurett','dspurettqu@imdb.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    968,'Garik','Harte','gharteqv@netlog.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    969,'Dov','Hubane','dhubaneqw@amazon.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    970,'Ted','Videler','tvidelerqx@woothemes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    971,'Benjamen','Baughen','bbaughenqy@studiopress.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    972,'Lon','Dahl','ldahlqz@hugedomains.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    973,'Morganica','Giovanetti','mgiovanettir0@webmd.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    974,'Brigit','Raubheim','braubheimr1@de.vu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    975,'Kellen','Aubert','kaubertr2@ucoz.ru'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    976,'Starr','Philippe','sphilipper3@wunderground.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    977,'Shanie','Addyman','saddymanr4@foxnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    978,'Jerrie','Kaufman','jkaufmanr5@cargocollective.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    979,'Alessandra','Valentino','avalentinor6@jugem.jp'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    980,'Bernadina','McCaghan','bmccaghanr7@yale.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    981,'Ingar','Shalloo','ishalloor8@usnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    982,'Boot','Cooling','bcoolingr9@salon.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    983,'Netty','Hazeldean','nhazeldeanra@seattletimes.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    984,'Marje','Grunnell','mgrunnellrb@hexun.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    985,'Peterus','Dunbabin','pdunbabinrc@facebook.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    986,'Andrey','Snoxill','asnoxillrd@state.gov'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    987,'Cariotta','Paolino','cpaolinore@europa.eu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    988,'Bianka','Hallward','bhallwardrf@networkadvertising.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    989,'Sula','Tousey','stouseyrg@godaddy.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    990,'Hieronymus','Kroger','hkrogerrh@unesco.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    991,'Lacey','Enos','lenosri@foxnews.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    992,'Hendrik','Grouse','hgrouserj@wix.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    993,'Tully','O''Hartagan','tohartaganrk@weather.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    994,'Far','De la Harpe','fdelaharperl@si.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    995,'Fleurette','Boken','fbokenrm@over-blog.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    996,'Trueman','Dzenisenka','tdzenisenkarn@amazon.com'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    997,'Winna','Bosnell','wbosnellro@pbs.org'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    998,'Algernon','Spores','asporesrp@tamu.edu'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    999,'Raina','Tudball','rtudballrq@a8.net'
);


INSERT INTO Users( id,first_name,last_name,email )
VALUES
(
    1000,'Foss','Broseman','fbrosemanrr@ocn.ne.jp'
);


CREATE TABLE IF NOT EXISTS Credit_Cards(
id Text,
card_number Text,
expiration_date Text,
cvv Text,
user_id Integer,
CONSTRAINT CreditCardPK PRIMARY KEY (id),
CONSTRAINT CreditCardUserFK FOREIGN KEY (user_id) REFERENCES Users
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5e8752ee',3582293600317706,'08/08/2019',868,256
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4af039e2',5365088826221809,'05/07/2021',424,856
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1a224b12',348511623414387,'09/03/2021',777,352
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_748a5695',6388778869278473,'04/12/2021',451,193
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_90e8cccb',564182459588522436,'05/09/2027',261,419
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ebe33a38',5038737987328137,'09/14/2022',939,394
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d7bb46fd',3557269586918833,'06/26/2027',967,849
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1bcc7fb9',372301665595452,'07/10/2020',477,842
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ba616c9f',201520349702112,'03/20/2025',163,599
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b0768eba',4917673685047282,'02/05/2024',491,83
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a75cf26a',5575351774536784,'09/30/2023',920,624
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cdb8fb88',4844522707707878,'08/09/2030',687,991
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e14b5974',3580174582786138,'07/05/2022',486,185
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_06034f52',3536627552278878,'06/08/2022',301,682
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3bff3701',50202905466405793,'11/09/2028',329,390
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_35071797',3589295971500359,'07/22/2031',915,324
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_df18b544',3575345921686562,'09/29/2019',986,323
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_802ee25e',3561744330839521,'01/26/2026',326,679
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_39c0a04c',3578785618275459,'06/05/2019',978,791
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_939e4f01',5148698735842448,'04/11/2027',350,877
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ed7ad555',5048374282226101,'03/02/2019',416,125
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_83ce3a77',3529511816095626,'02/01/2023',897,765
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ce23076a',4361352963153,'05/14/2021',869,19
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2d8c4e3a',4844254845767099,'09/03/2020',286,454
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_630d4716',201872413903435,'08/14/2019',311,104
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_126e80c6',3559931445549251,'01/30/2026',207,16
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_112ade64',3535050664478768,'08/14/2025',662,680
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9d1c3596',3555002156774084,'10/14/2026',225,124
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5c990e1e',4026526440930663,'10/26/2027',711,585
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_73b6f893',3559307642871022,'05/11/2022',992,740
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b4022601',3541411514186302,'05/02/2021',926,900
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f5300b23',3570846926128000,'03/09/2026',596,554
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_23f57d3d',201464711432463,'03/10/2025',364,949
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_67c9ad7c',3556131213001451,'07/07/2024',986,266
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3049636b',4913505699378580,'06/16/2027',334,125
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_01918be3',3580109975693186,'01/26/2028',629,144
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d7730963',06045354029495442,'09/13/2019',407,546
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ef91d3df',3559460257871421,'07/15/2025',124,355
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d758afb1',3552687685373516,'08/02/2020',277,292
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_212bdd20',3576362425520600,'02/08/2026',201,35
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cd74ea12',3577103428085780,'06/08/2019',911,278
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_adc34ef4',3584471263245186,'09/16/2030',615,581
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cb4ea362',3537550549358869,'03/02/2021',944,678
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_11102f35',633380154097844206,'09/12/2022',100,847
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f74dacc8',374283261874580,'02/14/2027',304,606
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4edbbc7d',4017952024867,'11/14/2029',130,463
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_38932480',3532221523954447,'05/09/2018',751,297
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f7f5ecc5',5598778639269586,'08/02/2028',290,776
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ef87c7ea',589396951156966135,'08/12/2021',626,72
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9997cc67',3571274043277965,'01/24/2029',754,620
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_28b892d0',374622758331853,'04/01/2019',984,129
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7c60a233',3589310292315906,'05/17/2022',577,953
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e7cd744e',3567306903324200,'10/09/2029',829,275
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e4354921',3572741396961568,'04/02/2023',999,122
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f5c0c7ab',5460462712923022,'04/07/2031',147,763
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0dc6877f',3570765032416325,'05/17/2019',785,178
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c04f0fa2',6759735964852797517,'10/17/2021',720,110
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9cd44b2c',490542302954630974,'06/17/2023',155,891
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e47ceb0c',3546743566946497,'12/14/2019',924,745
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f6da3139',4405643631599107,'01/17/2027',295,246
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_49755687',5602216590760933,'03/25/2028',993,357
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5362a6fb',3569686786277197,'12/21/2023',395,119
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_04bdcdf2',3545420841953082,'12/25/2021',270,938
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_aa3b2656',5602247616974521,'09/06/2027',881,210
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f4432a0a',3576027830006004,'02/21/2029',734,853
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d080de95',491187567623113242,'01/20/2026',960,965
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9597f1e0',67622193115996225,'08/08/2022',639,414
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a943f6bd',4343039552189942,'09/28/2031',347,976
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a2d2cf5c',3544333648616177,'12/29/2019',424,159
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_615948a6',5893007242007062817,'12/20/2019',689,689
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_af11f331',3562501262579809,'01/24/2023',629,553
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9d629577',3567537192009264,'11/01/2027',194,670
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8bf1fce5',374622744463414,'04/25/2023',453,200
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5a34497e',6375348157095040,'11/28/2030',402,948
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c381ecfe',3546179598477005,'09/06/2024',154,14
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a6eff212',3545190167972616,'03/17/2030',776,581
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_93578c57',3549079797153836,'03/26/2026',904,806
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ea19b10c',50188281636254398,'12/30/2028',106,609
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2b2e1e3e',3569014550150849,'11/20/2018',911,340
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6172ffbb',6762825473772583499,'03/19/2021',201,409
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_883ef08a',201726206023811,'10/29/2026',231,208
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f7d9fc9b',3562191480001248,'02/18/2029',831,188
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9ea5cdd0',6380901434430423,'03/21/2031',205,270
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8b289859',6706997645026981,'12/08/2024',320,3
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2c73abbb',5602217584273198,'06/16/2019',123,582
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5ba14329',6334484413288334912,'08/25/2021',320,626
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0349b568',3587242111244300,'03/19/2023',158,69
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_87ef47e3',3583323537919701,'02/16/2019',993,886
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b3a0b4e0',3576799448169081,'06/08/2018',458,283
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bdcb981c',3588198392776270,'02/22/2027',306,292
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_59953aba',36036472367640,'06/14/2018',345,532
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1390e2db',3533307110032694,'04/19/2019',408,263
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dc5412ba',67611896458551877,'02/20/2020',290,355
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c366f497',201580311639049,'06/30/2025',384,28
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3b39918e',3569392714436241,'06/07/2022',823,742
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_379355ba',3545868799989625,'01/07/2020',740,583
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_00539308',560221818213286165,'09/17/2024',196,41
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c70d0956',5610408218203368,'03/07/2024',640,739
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2dd2778c',4405426604798801,'06/12/2018',112,829
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5a0c0d9b',3573598381165558,'08/25/2024',929,47
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c5228957',5602258961760545673,'01/03/2027',122,432
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_eaad7c5f',6759206192391909779,'10/17/2025',139,496
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b474ea74',6304839134703198501,'01/22/2023',649,545
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_52e27b68',5100175325742631,'10/18/2026',938,357
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_acec3d63',5568288983366760,'12/18/2021',457,602
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_41736539',3546923050343423,'04/06/2029',299,718
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e03dc662',491101282514969321,'09/27/2019',903,826
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f2fbd849',3569810450519474,'09/15/2028',129,226
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7f085007',5020203296805630516,'06/22/2020',668,459
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bb34a247',3544678982412132,'03/28/2027',901,624
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_54370cc4',30423703612620,'11/13/2029',481,421
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c9ca4b23',491154277764215892,'02/21/2022',244,781
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c7e3f5ad',6304595200719531,'04/03/2022',749,87
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9aa4373c',30452101860218,'02/02/2026',305,464
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4e92865e',3578272461115579,'06/11/2020',754,831
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c631af10',4026026319157043,'02/15/2027',475,379
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_04806b8c',50209359052262122,'08/28/2025',607,359
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2a46a659',3553253925013724,'04/17/2021',405,472
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_23f9b372',3529983722423350,'11/14/2025',390,354
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8a2d6484',3560163553464241,'10/01/2025',415,906
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8c68f01e',3535605938094806,'08/11/2020',102,536
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_07442d72',4508618649855457,'01/30/2031',690,223
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_450eaba3',3533022543408854,'06/15/2026',315,164
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7386a45e',3568287994165653,'07/26/2026',279,98
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f18e462d',5010127401031453,'11/07/2019',800,510
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dbfe796a',564182576170946259,'02/02/2020',568,275
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9182edbe',5588655504021742,'01/10/2028',534,770
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1363ae18',676384795006929648,'07/25/2020',351,846
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6c613ec6',3540696850049046,'09/13/2030',608,874
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4f12cfe3',4913600502750081,'07/29/2018',711,907
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3f4956ec',67098004520321948,'05/21/2024',829,387
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6c021674',5117557321494088,'11/11/2018',959,522
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_42fe7289',30524454964183,'04/08/2024',883,699
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8181c17e',5149744166520464,'08/22/2024',808,59
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_83a8a891',6771324392293609,'03/20/2024',484,693
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2d910d0a',4026517707738758,'10/17/2025',483,561
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8efe197d',3537959800138276,'12/20/2027',965,882
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b58d3f1c',3587138639674525,'12/09/2030',460,755
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9b106feb',30379805133917,'11/08/2024',352,847
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2a3e625b',4911998005817260307,'03/30/2020',355,3
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_76fc27d0',30329782542861,'08/19/2027',157,736
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_46e60b1c',6331103748263711,'01/12/2029',262,403
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d313b61e',5100134734581049,'12/26/2028',515,20
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_aa661c9e',5602257167026795,'10/27/2018',202,19
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_516b40eb',3563607358018765,'10/15/2029',170,290
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b2146637',3560220309820090,'02/13/2027',208,468
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_10c46ff2',3551809044575562,'11/03/2024',224,414
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c734ef0e',56022492651892965,'08/21/2030',907,221
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dbaf8be0',3565183013334979,'07/04/2028',600,325
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_87315d89',4405962280968763,'12/29/2023',135,548
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7db656bc',4026346583542682,'03/12/2019',934,672
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d06f9c4d',3543479684374972,'12/03/2018',839,54
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c6fdd6bb',4026272600675299,'08/21/2029',773,109
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_13583c2c',201701025879792,'01/28/2021',603,226
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cf87fc8c',5602216172227301,'06/15/2031',358,2
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_05dec074',5602218267410628,'08/26/2018',882,774
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d4a7a248',5100139394944015,'06/20/2021',736,753
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_25e4a01e',5451277103296445,'03/24/2023',134,526
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_66096bc3',5602256549137643,'12/10/2024',620,828
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_21a355b2',3542224586890886,'02/17/2029',723,872
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_815b3038',3585575860211430,'07/09/2021',861,644
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ef4fad8e',6763358188404288159,'10/08/2025',883,252
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fb735056',63046271582134004,'09/15/2022',471,391
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_10a86fa7',4917764197183,'05/31/2020',781,560
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_912d7940',5893138922984070568,'02/24/2020',104,942
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_356de2c9',3581541283016503,'04/08/2024',646,692
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a31618b5',3568764389544098,'12/09/2025',163,94
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a7a86314',4917799065578768,'01/13/2021',818,707
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_20e9be98',3573176237685440,'10/29/2025',836,624
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2cc5b0b9',6771202853874986,'03/19/2030',638,75
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c196d3d9',3552116492209671,'04/18/2027',310,428
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d95f55cb',3550508821507100,'06/28/2023',688,912
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2707aaf4',5602244083740071,'07/27/2018',889,725
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f49647c9',5100171935322732,'04/03/2029',857,822
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ee5687a9',3579571611345039,'04/29/2023',696,7
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_32432a27',490537010638916779,'11/29/2024',246,965
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e42edd95',374288637769737,'03/05/2029',444,32
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ce980a8f',5602223204046063,'09/29/2022',247,146
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fdf01d12',3586811208268215,'10/21/2021',411,453
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_60048884',4913012433291427,'10/13/2019',551,544
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_293062fe',3563511040625674,'01/27/2022',532,549
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7d9fb2ac',6761283915585317,'02/27/2019',522,253
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2542ea76',6709870822309681884,'12/05/2019',247,277
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_401daea7',3540719229259623,'10/24/2025',370,119
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_22325d9f',4041597129659,'10/27/2029',277,930
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b6c4f2f7',3532737192300174,'06/16/2018',500,809
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_387f22da',3577964815436195,'10/29/2018',179,198
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ec42a01d',5002351201074840,'06/18/2018',603,426
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1942aff8',4405836921822748,'11/27/2019',508,385
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3fc0cd4b',3545683195611784,'05/27/2020',539,765
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_535ff149',36106772701168,'03/11/2029',487,949
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0ab0a9ed',30193768471184,'02/01/2028',124,511
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f397f3d4',5007665961131804,'06/11/2019',218,136
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_eb6e6ac3',3555508789299174,'12/10/2031',558,423
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f85d9d91',3572633513082743,'03/09/2025',973,661
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fcba0174',5602228862801261,'08/21/2020',748,259
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_aff7e155',3534701642715090,'04/01/2029',446,70
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5ca2bede',3540545582216466,'07/09/2019',273,843
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6ad8922e',5285854309446545,'03/29/2026',126,784
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_55629148',6304128173336388,'11/18/2027',121,741
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4c733128',3542884457658116,'09/24/2027',133,496
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7e7230bb',6334453877751809120,'07/12/2019',781,433
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dbf7e363',5115656478836315,'12/18/2029',561,695
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5e85f9b0',4017950707581442,'05/06/2030',579,913
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e5ba19e7',30499746601804,'04/07/2024',373,922
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_418043e6',5602220086611054058,'03/06/2018',294,854
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cf1ff53a',30483175285099,'10/28/2022',680,533
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5546552c',5602240294686921,'11/19/2024',338,241
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_705600bc',0604775618459857802,'10/10/2027',767,588
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8efe0eb5',670956541404842335,'08/28/2031',329,477
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dbf7fae0',6759272714602849,'08/26/2019',675,53
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_eb835110',201907163770889,'11/27/2030',632,731
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9443cb15',374283275690600,'05/09/2024',661,976
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ac2d86cf',371130237984295,'02/25/2023',366,295
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b23930c4',3533073118651048,'10/20/2030',526,176
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_abdb032f',4844098495164465,'10/25/2020',525,490
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_58e6c556',3588712760731087,'04/05/2021',627,49
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2dd28ca4',5018940556505614,'07/26/2026',903,415
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ef7f5d2c',5602248123867307,'06/20/2019',363,305
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6ddfde73',3588176695890147,'07/06/2023',919,522
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f1a93419',201673464290635,'01/08/2022',711,557
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_85dcd930',5433203564773766,'02/04/2030',102,592
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_543eb2d6',3577258634264973,'01/25/2020',808,303
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_87e5d524',3582646615420437,'10/31/2019',381,604
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d4e97f7a',5038778659121430670,'06/22/2030',237,801
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_72e41a24',201969737528383,'09/28/2027',687,717
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_81d8974c',5602256343674098,'11/27/2031',197,611
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_59433d28',30088822162763,'07/07/2025',381,161
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_32106213',6334923070443665,'11/27/2026',250,277
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6b29b3a6',374283386739932,'05/04/2026',510,841
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_55249faf',3531485618782150,'10/02/2027',875,591
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d1cbacf5',6398990326289153,'12/20/2026',960,562
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f4666261',337941139840382,'07/14/2023',830,422
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_51bdbc20',30154239943789,'08/08/2021',136,435
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7bac9fc3',4903352727382201575,'04/13/2023',716,761
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_01d90474',374288042350206,'03/22/2019',582,721
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_708fed86',6706499726012043869,'12/05/2026',291,351
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_18d48591',30029856561314,'08/09/2024',313,39
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1c52d83b',56022578658138004,'10/20/2021',979,935
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a2fbe446',4936124160427950,'12/12/2031',355,131
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6c101b73',3576656714241491,'01/31/2027',928,720
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1357c159',3542139711988076,'12/27/2027',908,133
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_354d53b7',3570547749941955,'09/21/2022',564,343
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_184b925a',676398356425121715,'02/28/2022',991,975
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ac22f967',4917478744083595,'02/13/2026',608,362
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f5b76b66',3580568099489310,'01/07/2022',195,972
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9c8131f7',490305926919430075,'05/10/2019',145,472
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_68814c40',56022426048316411,'08/05/2029',864,470
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7f72c804',3547933669237402,'08/04/2028',209,992
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4962be48',4405353681888083,'03/05/2018',821,908
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e13c6c41',5100134835447066,'11/25/2022',264,15
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f22de32a',0604542584557343,'06/12/2023',604,780
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0d9409d6',503812721662530833,'06/30/2021',296,62
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_768d6df9',3573443261299088,'12/09/2022',853,620
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bc2f9e54',5271422853338330,'07/26/2029',553,52
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3b657770',3535358397334301,'03/14/2031',231,423
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b74a8bf3',63042123305959544,'04/11/2027',890,506
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c2d6d775',3544653535035813,'07/30/2022',941,4
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6e6a1c9f',5007669117614689,'11/19/2021',125,349
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d3e495e6',4017953186577683,'11/03/2023',149,244
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_016d501e',3571851391502704,'10/08/2025',280,550
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f5c84916',3563962219357666,'03/12/2029',995,640
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7779c99c',4905861645729547808,'02/10/2025',932,930
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_981c0262',5421056463940074,'09/10/2027',620,203
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6ff5b778',6333227886919152,'06/21/2022',416,14
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f32adb63',30265932377941,'04/03/2029',337,101
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_886d3019',3574216983607047,'02/12/2018',273,512
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e698a8a2',5602224960505275381,'12/11/2030',424,376
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f468606f',3559250406312256,'01/17/2020',624,306
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f26cd637',3584761632250580,'09/01/2029',544,854
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9e78be08',4844024196326567,'08/31/2029',617,393
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0a0c8741',6383421212960530,'07/13/2025',854,256
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_59cff081',5528843584997766,'05/06/2023',245,454
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dd6da1a8',3577599996249312,'09/22/2029',930,679
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7aa3d88d',5038298138105254,'02/06/2019',294,773
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ae3ffb1c',36974926293030,'12/17/2026',767,883
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_511189e3',201770655587157,'10/04/2031',601,323
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_66b260ef',3532812608187349,'01/17/2025',142,606
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_aecb8067',4844919749359371,'03/06/2024',271,656
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2f3515a7',6763130763068466,'05/11/2027',358,63
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ee8c0614',340554415094163,'04/14/2031',778,666
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d1e18606',3559721667714711,'05/12/2028',179,362
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ff9e4a3a',5602211229756832,'12/10/2024',176,467
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8ee35e79',5125768535255765,'11/03/2023',454,210
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_42b5360d',3545403911089698,'11/05/2025',260,662
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b7c4af1a',372301864307832,'02/15/2020',568,621
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_32c95f43',6331107245952880793,'11/08/2026',219,346
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8feeca52',374283999822885,'06/15/2027',732,247
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c6f3d4f2',6762549597890202,'07/13/2021',962,305
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_67b325c1',3574412170271693,'06/24/2025',519,837
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f7daad26',30505957121025,'05/13/2029',170,26
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d5b56a0c',3564638215956888,'09/26/2020',749,327
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1c666a8c',5400428457655510,'08/28/2031',337,46
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6b5b8683',3578965877196402,'12/27/2028',884,743
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4252f64c',676353532478296157,'05/02/2026',739,918
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bb13f325',36113699797741,'12/19/2025',517,540
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1c3fd711',3568661209890331,'06/28/2026',536,728
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_805022c9',6392469732433347,'08/30/2022',489,505
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_31f0752f',342391366794030,'01/15/2027',108,93
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6f08e5fc',3542791882512786,'09/30/2022',727,836
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_aa349be6',374622456015758,'03/04/2027',328,548
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a2fd64a3',3575470322045059,'03/03/2020',234,419
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c4a8f2d9',3534629367589889,'12/23/2025',125,382
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bb8a8dc9',3539879532464790,'05/10/2019',659,207
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5ac5e41e',3577987999150860,'09/26/2024',134,2
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_66bc605d',67615549714318591,'08/19/2018',155,654
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5309602b',3559468968382042,'06/19/2018',300,9
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2b0ecc34',5126347941516984,'11/11/2023',145,982
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5c7a0a54',6333669417690095606,'03/04/2027',283,589
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_031b8507',3532432929194641,'08/18/2021',880,160
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b2a1cd13',3567649265519648,'06/10/2028',984,963
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_091ef625',201558025729157,'04/14/2020',441,601
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_82fa9a28',3541384986158846,'03/27/2025',433,582
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a4f892b1',3549635853389737,'11/05/2029',357,568
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_de15a7ef',5552194077712117,'02/10/2023',200,864
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9e6d060b',30124381265448,'04/27/2028',665,220
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c4b40160',5048372730902893,'01/26/2020',902,436
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3cba9829',30071132599197,'06/16/2023',185,871
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_30e1ec15',3575024415301430,'05/31/2026',508,615
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d794638c',63043171559567579,'05/27/2018',177,890
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a628dc8b',6767375835754779720,'05/06/2025',949,469
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_eec55fb3',3581436341387188,'09/02/2030',939,350
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4544c1c4',5602213903580272,'03/17/2026',727,427
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dd742b9a',3541074667229558,'09/11/2029',237,650
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_991cc953',3540050529500999,'03/09/2023',531,904
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2af9a5ff',3588827034637181,'05/29/2026',182,935
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bb4b161d',4917307923581972,'10/31/2019',691,255
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8ff53be9',4508489099883120,'06/29/2025',415,901
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_84440a57',3572788182183295,'02/28/2023',209,92
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f6793829',3554511181522905,'04/25/2027',582,498
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dabe6133',3571498703422666,'02/03/2030',857,178
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_626c7584',3563989927970712,'10/13/2028',308,588
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d620b76e',3588297613809587,'09/11/2027',838,926
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_38c9793c',3551053554799391,'04/19/2021',191,181
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a0aed9b0',3585003686312092,'10/20/2029',950,821
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_430592c8',5020974420741412410,'10/16/2018',159,355
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a773767c',5002351194423111,'11/10/2024',891,842
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dd402492',676181889007308665,'12/26/2030',714,30
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_43dddba4',676236032133509675,'08/03/2024',974,727
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_14018eae',3561567812205634,'02/07/2027',893,751
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6bb0868e',3535942868541435,'10/19/2018',111,732
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_372de214',3556325030994951,'06/02/2027',679,225
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f1b95722',589317892286935986,'06/01/2020',378,300
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6016d65d',56022374142553325,'04/06/2025',394,795
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_00c61a91',6771917088115348788,'05/12/2022',669,999
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f34dac36',3549012884011633,'04/10/2027',776,844
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_636f7326',491150772296146742,'04/16/2022',163,476
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e79c0c2e',3541815980120969,'07/23/2029',555,715
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_91e27e61',5602248940657493,'11/05/2027',287,32
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8536c78c',3578628727976502,'07/12/2030',236,261
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_27412afe',3589007793201466,'08/04/2018',553,179
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_73c70ddf',30500410956331,'07/10/2019',457,124
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_baf8350e',30364644400636,'05/19/2020',846,696
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1d14eb8e',3528181458935447,'11/05/2031',248,874
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_516b19ba',3545179751238500,'05/24/2023',898,934
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9f4f9e53',560222953212159722,'07/05/2029',316,255
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cd941f95',372301042552200,'06/28/2027',394,819
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e2be9444',5223922854880817,'08/04/2030',962,209
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0a1a2f29',6334881891651041,'07/09/2024',687,580
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_814aed62',201725657728696,'05/14/2019',328,751
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_df96989f',30488363668360,'01/28/2031',778,835
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f94f01f3',6709384563567668325,'09/25/2022',549,864
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c66631f5',6759506111709933,'06/07/2020',370,761
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_94706aad',5404123479590227,'12/24/2030',847,231
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_03a27639',67061098372689876,'06/22/2019',939,2
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2467eb6e',5602229579799723,'01/31/2030',820,974
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_41645575',5020433253107755360,'02/11/2026',798,256
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1c25c205',3535262527351310,'06/30/2031',787,493
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ed5413f9',5007662791078800,'04/08/2024',704,31
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cbe2881b',30138150605451,'04/25/2024',487,734
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_966de2ea',501839422113340590,'03/08/2021',767,770
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7423c287',3529420583858093,'10/17/2025',100,259
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3eed876d',5038783668151372,'10/03/2024',927,531
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8a22e8a1',4026225792370426,'10/10/2027',752,358
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_191bf1a2',3529909903675716,'05/17/2025',825,211
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_86eb04e6',5602236437085401,'06/05/2026',536,842
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_833c1e4e',4405406048070363,'05/02/2022',889,814
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b374bc49',670940525045317335,'05/28/2018',475,37
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cb7dc612',6333799635633904,'04/25/2018',584,268
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5bf08320',3545145092449114,'12/18/2021',978,663
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_59dd9d30',5602225711740088,'01/04/2020',631,506
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_737be67d',3586721419430894,'08/25/2024',632,83
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ed88a03d',30274186217225,'01/21/2024',435,540
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_66b18085',201969236342336,'05/22/2021',107,730
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e581a8e7',30220397039502,'07/24/2029',829,61
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_42907e8b',5018728044271250231,'08/15/2021',181,548
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_07e78ccc',345695836007766,'11/11/2020',121,176
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_643c5481',5048379807499760,'10/14/2018',270,829
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_26d9b327',5107680662168095,'12/25/2028',137,373
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_986b90a2',58930531671116918,'07/20/2027',313,89
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f4da50cb',3545811119266431,'11/08/2018',436,956
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8968fc12',5610223757122105,'12/21/2024',515,559
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_289792b5',3537265534949982,'07/23/2018',403,390
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_99e77f7a',5007661420366198,'03/11/2021',536,363
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_aea0e4cf',345088409111316,'11/01/2018',378,805
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7147c3e5',3589880254904962,'08/23/2025',771,717
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ccd6f0fb',5108751799905565,'02/26/2024',414,68
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e611a02c',633340240993499754,'09/29/2027',400,97
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e8f467cd',630449565307557301,'05/02/2028',136,87
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d3997b5b',3560011460948568,'10/18/2018',118,941
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2eeca3a5',3579016773518338,'09/15/2026',895,927
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_01404171',3540105063728131,'05/17/2021',303,964
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f69db2fd',30271158502592,'01/03/2019',215,982
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d0eaf4cb',3540949361533515,'04/26/2028',257,831
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d9d10a74',5315089878787169,'06/20/2030',259,13
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1bf51662',3587545855767314,'08/02/2029',137,808
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0734be28',4026830428123519,'05/24/2022',759,265
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_753c20bd',3536302864719288,'01/28/2021',334,762
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_df192d55',3544350184925713,'10/20/2027',507,554
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9cb6024b',3536041784030687,'03/02/2028',586,81
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9c0db640',4405753569207035,'06/23/2025',509,483
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e1a69f38',3548282897128580,'08/25/2025',408,5
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3fa085ee',3552236490859382,'04/19/2025',243,197
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4801774c',3557272619304831,'09/08/2027',823,949
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_372ce9f6',30433191256004,'05/31/2018',987,292
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_075aa2f2',5010124375140105,'05/30/2030',985,764
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f4a9eab0',6396866524719534,'12/01/2030',114,521
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_66f0fc94',3537650741045049,'07/06/2020',413,991
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c46b9e8d',3557642205102353,'01/19/2030',139,355
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b7337f33',6767498149729416,'06/04/2024',772,863
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_84f487a8',3579571000612320,'11/02/2025',864,584
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_eb14939b',201444951732152,'10/18/2023',506,437
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4f1d45cf',5610740354528970,'01/07/2026',476,846
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_136dac6c',3530233500704341,'09/23/2028',621,837
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3bd930f6',3565294094390135,'08/18/2031',755,40
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fd8337b2',6375983085035153,'11/29/2020',462,339
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a07d558e',4017959413139,'05/19/2024',717,137
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8987f0c2',3544337963297919,'04/15/2018',858,776
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_10108fb6',5893177692486850,'09/20/2019',633,741
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7e13ca7a',4913576492973570,'10/27/2031',440,539
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_efbe9af8',3565067714874344,'10/03/2019',267,358
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_30cfc54b',589301197143368423,'01/19/2024',201,402
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_70d39033',4917333757519839,'12/27/2025',159,916
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d88156a3',5409957377849788,'01/20/2031',823,637
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2cdae66c',374622300716726,'01/09/2018',344,307
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d2cb3319',201640796169795,'01/20/2023',667,163
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e268270b',374283690759691,'07/26/2027',663,618
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3df582d4',3549001877362475,'04/13/2031',649,321
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7c794ebc',3528215610145048,'07/05/2028',304,501
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2d53f65b',6331108075022619619,'02/27/2030',563,331
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fd948a47',3553811450065649,'07/14/2029',290,344
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_af1bbf82',3558027003809848,'09/05/2023',167,523
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_df85d0d7',372301612360398,'04/24/2024',887,470
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_56ec8d9b',3584051075526229,'05/27/2031',872,804
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fb4fb5d6',3582549489664918,'10/28/2028',873,132
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_57e1f5b3',5602249864987700,'01/30/2020',278,919
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f7021270',491173407131783192,'11/11/2026',563,356
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bf28d443',3550531448747214,'09/09/2031',530,303
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f6c65409',3534462061921483,'03/01/2019',420,907
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_66ff8ab7',3561917175693381,'03/04/2018',507,391
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b3b16d0f',201921776473823,'07/13/2028',862,805
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_72a165fc',5602233161731797,'03/20/2027',229,892
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_51e76007',3533741665050232,'01/30/2028',304,695
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_17cd9056',3548880256105220,'08/28/2022',285,146
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_94fcb2f1',3549328398464914,'01/22/2022',233,51
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7deb8a43',4917270975805063,'11/29/2026',347,504
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_035cf615',3573140730317281,'09/13/2019',702,234
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_96b1d12c',3570357974708198,'03/30/2031',236,35
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_318988a3',5489548164575562,'06/21/2028',463,212
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ffc19bd7',5602249344138487948,'09/11/2023',810,348
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9cddd101',5259317351426353,'09/17/2027',939,570
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9801c86f',201461639638528,'05/26/2022',418,317
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_865934cb',3529494121879283,'12/18/2026',118,11
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_03bb7ea0',5572185057182145,'06/04/2026',695,408
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_397748f8',3589053031879747,'08/30/2021',810,456
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2e34ccb7',3587645114503474,'03/19/2021',134,916
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_50a842ad',5038337429014126155,'03/11/2025',121,503
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9be10e81',5610730470939375,'09/05/2025',708,349
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c39c49a5',201453023218454,'05/29/2020',942,590
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_63503052',5641826171010079,'03/01/2025',700,659
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e12184df',374283944988385,'10/27/2019',325,243
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dbb2c678',3589192927888378,'07/09/2019',835,697
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b568a728',0604354287643101,'02/25/2027',928,495
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fb7c3743',3566102937186371,'12/30/2031',607,517
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cdc5f798',3544797021060916,'01/09/2025',150,244
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_da469b70',30475233821576,'11/03/2027',669,182
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_742de0d8',3551143063997139,'01/05/2029',766,519
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ecd57341',3554410303620046,'12/26/2023',322,439
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_586c816e',6706545074100261737,'05/20/2031',650,838
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ac781ac1',633110421017228316,'05/28/2023',668,282
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_932226fd',3561354478549260,'03/07/2028',523,300
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_256ed8c8',4041598780229,'10/14/2030',263,583
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_965ce1d1',5010120327779701,'08/09/2021',193,356
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_feb80336',3534819739393454,'07/09/2022',348,603
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8175fec3',560224112066312741,'03/13/2031',980,198
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_abe0898d',3557857743802310,'12/12/2024',222,328
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_71ed985e',3536843593987985,'03/16/2018',133,50
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_48cdb2db',3571899900225747,'12/10/2021',960,677
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b7b9c5e5',6763776391774360,'10/16/2022',382,335
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1f406ed6',3568736603245512,'07/07/2030',318,204
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_be05e691',201647026159694,'09/17/2031',168,753
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_22d7e3d8',5610838865307545579,'12/21/2030',660,219
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e535ae63',5135694407231544,'08/29/2027',872,191
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9ecc20ee',374622643927006,'11/22/2024',558,360
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1fd65e07',6762934186182056,'10/27/2027',343,554
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_35f9c057',3589952470526737,'03/11/2018',559,298
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3eeb80ef',337941334430500,'04/29/2029',915,771
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0a18d755',5108758845744906,'03/12/2028',210,673
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c4dde2d9',5602251615566742,'03/21/2023',207,204
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_62155a2b',4017959130568,'01/28/2025',573,264
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e5cacfcf',5535947835718714,'06/15/2028',767,989
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8a273cbf',5100171250494421,'05/23/2021',931,384
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ec24bbf0',3568742526093716,'07/06/2022',975,6
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_417fd9f1',5010126828666693,'02/02/2018',111,214
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_18b519f7',3545945059156382,'09/16/2026',925,300
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2db343de',3547617306922761,'06/19/2020',382,127
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3e85dbe5',3587925650578027,'05/22/2021',121,280
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_27ff464f',4905548857745470235,'09/01/2030',183,527
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a05ca2a6',201630251643541,'12/28/2021',321,497
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_12dfad9f',4936314331581477776,'02/11/2030',559,913
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_48a9273e',589301869099355055,'10/23/2028',448,948
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_be92c05e',30083177894862,'10/12/2023',144,827
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4ad0ab19',3531141788676470,'11/10/2018',686,553
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_636d512a',490344736635464206,'03/09/2027',388,478
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4efd2d22',3561483416571126,'05/01/2028',329,979
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_890a8f9c',3541596532844047,'10/29/2024',225,30
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e1f54ce7',30248789714762,'10/28/2031',745,340
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3268f12f',5018073567983461,'10/07/2022',927,796
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_25ae0573',3540178337345594,'06/09/2026',928,830
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_62d87cc8',372301508109404,'09/28/2018',763,314
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5e0354a8',374288914917074,'05/18/2025',766,403
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6c614acd',3549265524073583,'05/28/2019',225,296
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_519f4d3e',201859760669073,'11/27/2022',788,824
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2e73fd4d',3568389084092225,'07/04/2021',792,573
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_80b99dd9',3550955832148145,'12/28/2021',699,334
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ba3b3c26',3545733810667461,'03/13/2018',111,604
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3afd7c50',3548335481415282,'04/02/2027',394,628
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f21fd004',6763625930598477,'02/28/2027',473,984
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8ef279af',3588672685031007,'04/19/2018',127,382
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_382012e4',5038433184553237888,'08/17/2030',828,640
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6376fed6',3586567679695639,'01/10/2031',890,606
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_65f0dafc',5100132717739030,'06/10/2024',300,809
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3118940f',3553845473907262,'08/04/2020',193,349
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_846c07d1',5020149714243230761,'06/07/2018',594,223
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_efb747b1',3553807440241407,'09/17/2031',142,455
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f02ecf39',3558993566677163,'06/16/2020',477,617
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6b55f72b',201684127057956,'11/27/2023',412,853
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_93bb3edd',201527358570447,'10/06/2019',907,876
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9a9dacef',5002353956221063,'02/13/2031',506,155
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_84013878',3588279450824697,'07/16/2018',515,429
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_700dfc24',337941041808725,'09/13/2028',717,156
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_711a410e',3576572743111664,'07/24/2018',284,687
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4dc1598a',3535141006905608,'09/24/2027',690,137
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8dfb2fa4',5499873545733799,'08/31/2027',239,868
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dbe9b382',6759646656682135,'02/24/2022',728,632
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1acb740b',3547030785439903,'07/22/2026',903,74
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1154f71b',3539046710469393,'05/20/2028',627,470
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_de7fca68',6706065798083173,'08/12/2029',861,295
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bab3a73c',5007661316574426,'02/14/2030',885,400
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5391d70e',3562061687043881,'09/05/2031',915,482
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8b8c042c',6759034841266339086,'03/21/2021',107,249
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d19c8d4f',3587564110086642,'08/23/2018',152,611
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7333e65a',3533400538605843,'09/05/2018',343,516
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e1de3c06',5500746519699674,'11/30/2030',862,708
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5cd46836',36142835365766,'09/06/2018',352,893
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_20c96950',4913571218486346,'09/18/2020',269,840
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6af14c3d',3528882045765938,'04/11/2025',756,539
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_37a6d000',4936309686134809230,'02/20/2026',434,353
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b195df1f',3531531662568746,'09/05/2027',323,230
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_87997b86',3558089298876619,'03/29/2020',612,577
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cee50b83',4405502897754543,'01/19/2030',485,686
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a9dde7dd',3575704342588593,'08/19/2024',281,647
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_aace3ab1',5216815360527477,'01/05/2028',939,690
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_044821ef',4891516271093,'11/14/2020',868,584
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8003a849',201602954692596,'01/09/2029',664,400
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4e87a0f4',3562324034200004,'04/24/2023',703,488
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_aa7f89a4',3552304123607451,'09/08/2018',491,530
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3bbb1584',677141904944617081,'05/27/2025',405,955
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7e40b9c0',3528189882237942,'06/22/2026',391,913
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_802c2471',201535702732043,'03/17/2024',571,920
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_96e7557f',5610198574670025,'03/30/2027',656,724
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_05f0c6c0',670644295294350358,'01/28/2025',319,898
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9bc3a730',5602257011481378,'08/09/2021',960,326
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ff733107',3558689257089540,'04/29/2031',797,639
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_256446d4',372301700701255,'07/02/2025',481,838
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_be21dae5',372301498669094,'12/05/2018',825,817
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_015fb9f1',5602212936597501,'08/21/2030',283,473
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7be74ba9',3532700391839285,'02/27/2027',937,332
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0508ad3d',4017954714713,'09/17/2020',565,442
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f835e9d9',5233381629189343,'10/13/2029',113,717
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e0569515',6331106572602540,'05/24/2026',488,931
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c8dbaa14',372301481830612,'12/28/2019',264,560
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c2336538',3546912825221444,'02/21/2025',809,846
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9e55eab3',3547100307171548,'06/02/2028',159,579
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b430929c',3532132355445943,'09/16/2019',967,359
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_40e7eb64',3577882393482268,'09/27/2029',248,845
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e8e98adb',3571100463085705,'09/07/2021',272,452
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fc83b0a0',3529857109851112,'04/27/2018',662,732
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f17cfe1b',4017959179830104,'05/07/2030',388,507
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_feb12498',3582009486687040,'10/28/2028',974,240
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_53a4470f',4508750545509365,'02/27/2023',338,467
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_73565730',3558145721104134,'01/08/2021',810,294
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1d91674a',3586210724563490,'05/07/2029',880,74
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2d2ed3f4',3558876905325737,'01/10/2031',625,192
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_14537669',4616233604643,'09/28/2031',612,342
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_83d278af',6374015239678322,'08/30/2022',514,313
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_435e03f2',4175007400873424,'03/14/2021',152,510
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d776cb19',5038678632618006353,'12/27/2031',174,59
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d4f6bb00',633495685816396277,'12/31/2023',153,527
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_40035b68',3537535208348491,'03/06/2020',632,986
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f7370535',5048375953655668,'11/01/2022',513,888
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_de316927',3585008981984701,'10/17/2024',482,22
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e2a9b920',201539036959389,'01/24/2029',725,483
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_05ae7b8c',3579980498099728,'08/14/2031',511,583
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1e6675a8',4041598196276857,'12/24/2027',154,701
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e1c69f19',3584485716213914,'07/04/2024',911,614
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7a459092',3546786166422625,'07/31/2023',369,694
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_24fd3561',201835042711024,'02/11/2027',837,57
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0cce26b2',3573869458241576,'02/26/2018',130,899
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8e29173d',3548535959183474,'12/23/2021',416,271
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e88024b0',3543314277973890,'08/20/2030',496,505
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_06b9dd11',5048378986464926,'10/19/2020',566,15
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a3640204',3558876364513096,'08/30/2029',111,458
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b68ae3ff',56103787822025797,'04/10/2018',430,331
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_68bcc65b',3530770926086100,'10/16/2021',921,603
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dd3ea975',6767884621518841,'07/30/2027',889,587
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3b8123c6',5100137774994048,'03/01/2021',391,355
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c9c6d28d',675905496240036470,'04/02/2031',118,968
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1420284b',3556733132028661,'12/22/2022',459,69
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a33e6bb9',4041599850180369,'07/10/2027',601,477
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1d68ef46',3541664490350744,'01/03/2030',904,533
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5679ffe0',5108757297640638,'11/27/2029',379,166
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5f7d7799',3588127541210261,'06/13/2021',480,738
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d68b3fa4',30472213289825,'02/23/2019',792,317
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_aaea69ff',3540542256497381,'07/28/2029',405,975
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7f60b4ba',490334578733030295,'07/16/2018',261,56
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_770ea808',201810634805716,'10/11/2030',326,614
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_80c2d8fe',6382333009275892,'12/31/2028',759,912
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e5e1c323',5048370023298342,'10/10/2023',180,675
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3a19d43a',201504127849899,'06/05/2018',581,219
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9418d8f9',3532995477654596,'04/05/2025',424,966
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e14f37e4',3541826498998259,'08/24/2026',314,482
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_519c75b5',5100132557349858,'06/16/2031',756,289
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bb82b79f',3582529522216926,'02/04/2029',949,331
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4a887c38',633415722916507474,'05/10/2021',803,571
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_16e735a8',5010125442853448,'12/21/2023',831,154
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e9d953dd',5503946204227842,'02/22/2018',880,433
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d36a15af',3557119494291429,'12/02/2027',988,587
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a3ddb7ef',373575332168772,'03/10/2028',799,348
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_48aa63fc',5893961324434147405,'03/15/2021',707,475
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ff79f7b6',374283177947470,'07/31/2019',815,995
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2d4b5b91',4405707335726728,'03/02/2021',304,253
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4b497986',3581734165140752,'11/10/2030',466,243
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a27b3fe8',6389838879821453,'06/17/2022',161,22
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_56296181',5100133403051623,'09/16/2018',555,435
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3d7bd654',4911805281988884935,'09/06/2021',990,551
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6565a64d',3589106411857517,'02/06/2021',427,308
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a748b5cc',3533522878513392,'08/13/2021',205,395
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dc8f03aa',3563175307177694,'07/14/2028',213,96
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c7ad410a',5048378547213374,'02/22/2028',789,618
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bb900bb6',3557399573174262,'08/04/2027',764,304
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c6298725',3539221968188082,'05/02/2027',486,624
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5d7bd7f4',5610549764981897,'06/30/2019',730,480
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_22755300',374622078279352,'07/13/2027',594,577
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5d22a694',201410336473846,'05/22/2018',657,804
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_70564447',337941458431326,'05/31/2029',330,161
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_60ed8dd6',30051749302425,'01/19/2025',981,937
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6ec09222',4936903961364102,'04/23/2030',145,779
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8d5c00ad',50201548825806607,'01/01/2018',443,141
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6577e1f3',67638576280159169,'08/15/2025',143,213
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9597f207',4175008324556467,'04/13/2026',184,485
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a18bfcda',3576305320286652,'03/27/2030',311,604
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dd459841',6709979462948585,'01/26/2021',224,497
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_83241188',30085296277028,'06/14/2028',604,751
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f14113d4',3559726229672307,'12/04/2024',478,844
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0f7109e1',5108757990900297,'01/16/2024',884,242
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7a6d013f',374283099061541,'07/03/2024',149,10
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e5dcd427',6304381626737528449,'01/05/2019',252,405
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_59131b1a',3587205085895415,'02/11/2023',194,563
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0f267279',50380447064323775,'08/21/2031',910,229
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4d4725f9',5602248961409089,'08/31/2018',486,300
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a0c13317',3582953744381021,'01/30/2023',713,836
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1966a1ed',3532103578090527,'08/12/2029',951,461
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8f5c3a57',3554220114072174,'05/19/2020',926,54
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d411a7c0',201453714718580,'08/08/2027',887,87
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_21533ef0',3586439288923689,'09/29/2028',192,636
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f1ab3629',560224769357147621,'12/26/2030',656,1
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5cc766e4',5020682532044433795,'01/31/2022',129,467
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_093b5bd1',6759000937609022,'06/07/2025',705,266
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c58890d3',5587127177889244,'02/16/2020',647,982
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f1800720',374283608228755,'08/05/2030',263,933
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d924c4d1',5610757112447098285,'01/16/2023',768,272
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_100e1d64',3586484299437105,'09/23/2030',388,7
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d72e1beb',4905663113328937,'04/17/2022',203,2
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_278d5e6e',201776317707984,'05/03/2031',651,126
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c9b37536',5602250838182204,'06/21/2025',224,599
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2e14efd0',6395633963377450,'09/26/2027',858,141
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e6952ea3',4405611853331285,'08/20/2028',837,632
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e5849c74',6759699758656648,'10/30/2028',522,40
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_488ada89',201988496204416,'01/16/2027',543,329
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c3cddc79',3564522143403421,'02/05/2024',229,791
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c8e73337',5100130655282351,'09/28/2031',550,796
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8c5e8f7e',490323791554266772,'06/30/2021',352,922
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7bb1c5ba',3580125819254282,'04/12/2027',517,488
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f2501315',58932448297575252,'07/09/2024',977,174
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5979fbd2',3587279404332467,'05/04/2025',498,773
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_74457c78',337941578385873,'09/21/2019',333,338
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3a06659e',4041372665232,'02/14/2030',278,915
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_142fbf74',374283646760504,'05/04/2022',688,514
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_af65003f',3553581812063042,'11/12/2025',288,745
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_466bd183',3545193238584550,'04/17/2022',266,797
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d8bab097',560222374009032693,'06/09/2018',926,858
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bfc9b0fb',30432696291318,'10/29/2022',311,977
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d5d5bced',3576980896375897,'10/10/2021',565,91
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0eb59acf',3540200594020163,'02/21/2029',412,210
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d95ee964',201642271803963,'12/08/2030',697,945
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_da39c75c',3585937795983352,'11/07/2027',675,739
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1ecc8221',201734566202157,'05/12/2026',348,704
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e70cec48',3562072815442341,'12/10/2025',212,116
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6c325c62',3566346277998099,'08/14/2023',492,95
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b185cb2f',374288570029180,'10/14/2024',103,719
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_453bc473',0604142240717414106,'03/28/2028',425,201
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ced993fa',3564382777095716,'08/15/2027',881,872
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_751b1aac',4508262163234201,'10/18/2025',372,709
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_52b74123',3568365980302421,'08/09/2025',239,416
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0d679780',3539589623852874,'10/29/2023',229,231
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d1825e73',3572217858874383,'02/04/2030',578,36
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_86fe802e',30014539139316,'07/01/2024',515,979
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_edbbabc1',4913616865981501,'04/29/2031',444,424
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a9b19d4b',30107574729460,'09/10/2029',987,335
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5a3d18f8',4461939019006,'09/23/2026',624,420
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a3593d91',5602215003767741,'12/28/2023',422,471
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_beda9054',5448626160101169,'07/20/2029',988,791
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_91ebb247',3550885809764774,'01/10/2022',862,341
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_27b13935',56022463096178724,'06/11/2031',635,282
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2d0924a9',5248666275898442,'10/15/2024',635,43
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0fc43757',490598104277768355,'12/11/2024',248,173
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_19f139f7',36678036915081,'11/28/2027',273,309
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4b8762e2',3561191250184746,'08/19/2023',395,192
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f7e394ae',3556124222276875,'03/03/2031',742,386
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_56c3f687',3588575559217174,'05/20/2019',802,557
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_08f35bbe',3584376581814680,'06/16/2023',183,929
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5251b483',5002355627003267,'05/11/2025',316,249
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7d51278e',3530048512043243,'05/17/2018',168,856
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_86c7abd6',3583471795698721,'11/17/2030',433,649
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8220abf5',4903320561722696866,'02/25/2024',222,923
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_110fe32a',3556477343495463,'09/04/2024',858,432
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c57b3107',3539873277700302,'12/22/2021',569,825
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d9193016',502019961809210252,'07/27/2027',824,110
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3d9d5314',6767099776953798225,'08/02/2030',415,17
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ce4dbda1',3551434483493985,'03/13/2028',289,922
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_03e3ee95',3547518829847586,'06/18/2030',819,72
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ee10e437',4405728208485028,'03/24/2024',359,398
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0f5bb90d',3537000321941136,'11/11/2030',953,318
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b164a772',3536576955443862,'03/20/2019',293,792
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7e11e1f1',3587051176811402,'11/03/2029',936,814
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e5cfe552',56022494065576408,'11/30/2018',253,956
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_18a80b0e',3570609525807667,'11/05/2029',506,903
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8195885d',3539657892291916,'08/21/2024',979,958
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5d98bf37',3547824329690256,'01/28/2023',553,533
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5e50936e',201792615605796,'10/26/2021',336,417
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_16ede5a5',5602240150235219,'01/28/2020',233,228
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_61f9494c',3558647315489979,'07/25/2020',212,246
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4f408024',30425162827631,'10/25/2029',586,235
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_54ab0498',5048377076659536,'07/17/2023',629,516
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cf5e29f1',201603154367781,'11/19/2022',827,427
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8d9c2eb2',3545417671196162,'01/24/2026',722,775
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e64d9db9',337941698925251,'01/09/2024',586,463
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e18a0b3e',3578582346693099,'12/31/2021',351,515
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4726da0e',633110433703343499,'03/08/2020',673,209
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_09f2d6d5',3571182965378952,'08/26/2027',991,25
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_13114c15',3572347822607609,'12/29/2021',723,860
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_87183edf',670901519412729112,'04/20/2028',568,399
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_321d0ddf',3576920441623318,'10/18/2028',737,734
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9d644064',4175005517326914,'02/13/2024',707,327
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7d695ca4',5108757318875692,'02/25/2022',404,153
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fccfb0eb',3548091981228333,'07/16/2022',218,651
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_315afc29',3555215060223093,'04/07/2028',138,881
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8d08e8e8',3581141091072382,'09/13/2029',386,150
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fc4391dd',6334212317371784,'05/02/2018',430,148
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bff7c55d',6374842053582037,'12/20/2030',400,785
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c71882d8',30215280983766,'02/11/2026',515,871
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3de6efa4',5641824350090517,'12/09/2030',214,936
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5856151e',3528342492110732,'07/13/2029',661,141
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f47c2167',3583343726281853,'08/30/2028',852,751
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ad22dfd3',4041596063473185,'10/29/2020',845,698
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a4319dd6',201854868124386,'11/25/2024',471,501
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1b73fee3',3536865056915153,'03/25/2021',745,713
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1bc332f6',3577547267291620,'06/25/2025',972,542
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_337a87c9',30508932884147,'01/27/2019',742,846
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d20b12c6',3566982233575504,'08/25/2020',162,374
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7dde2037',3534053681932230,'06/28/2021',468,911
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7ee334bd',5602256829780120,'08/24/2026',824,480
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6569e2e1',3552030580698812,'11/08/2030',659,600
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_75edeafa',3556014734616546,'08/26/2023',762,531
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4f15b493',5002359246834409,'09/02/2024',408,406
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bf4e5f60',3536295141246192,'07/30/2022',354,227
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_42d705c6',675903587660617732,'07/02/2031',777,335
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4290bb59',201619295994747,'10/28/2031',115,641
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dc425502',4936925351663033,'08/18/2030',217,927
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1380a242',201650327438965,'09/27/2026',686,548
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c8b873a7',6394755457349793,'09/08/2018',231,83
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d6c7e0e7',56022473393464966,'09/07/2031',981,931
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_276a5ef8',5100143210932931,'07/17/2019',952,258
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_141de385',3564499026368916,'09/22/2031',933,730
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_34718cf9',6378899018428405,'10/18/2026',681,94
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_290a4e94',676132888389928702,'09/12/2031',617,675
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c0aa4893',3589969074970061,'09/26/2027',329,428
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b8427c50',3551275008595931,'06/02/2025',273,528
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1aab8e95',3574330471121609,'11/15/2030',350,926
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fd267677',3543794797366321,'03/15/2021',420,393
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_adf1748a',5010123991451235,'08/16/2024',675,208
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_faa277fa',3568688137177739,'02/03/2031',225,822
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_16dff62c',6304983848227937,'09/02/2027',690,201
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_58ab72e0',3538210664671377,'04/21/2023',293,278
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1b00e223',5108757881397819,'07/10/2029',950,88
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3524cce9',6382036693525247,'06/11/2024',962,688
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fda267f0',3553545403668006,'03/20/2028',375,796
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f9484c2d',56022256607042177,'07/24/2028',755,246
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_de24cf29',5020607954548423,'01/10/2023',506,936
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_94840c22',4913361356300271,'10/28/2023',313,279
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d265384f',4844904253532126,'10/25/2030',786,733
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2862dc55',3532513865772639,'05/14/2019',113,562
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c70bdf06',5501709525453329,'07/28/2019',539,761
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6e34e154',3566505758988107,'02/26/2030',497,523
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fb622a05',6378725217547614,'11/01/2030',970,24
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_469da641',633437676863857494,'12/25/2022',410,370
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bb092bc7',4936388435395637,'10/12/2018',326,473
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cb7e0639',5048370541673893,'02/12/2027',317,420
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_00dfccff',3534778856301478,'08/12/2021',619,125
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_93d7aa27',3581884493123762,'07/25/2028',928,152
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_787b892d',30380563151752,'12/27/2029',568,709
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1577117d',5100134052414898,'12/06/2022',998,225
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_220f800f',3589775121688824,'03/28/2022',941,253
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4a87e95b',5172767347453875,'05/18/2029',887,248
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_61e18eaf',30351343943693,'03/21/2025',113,788
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8ca20fc1',6371380686877246,'04/19/2027',555,984
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c255ae15',30265340656209,'09/02/2027',167,735
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_88ea1966',3580210557835235,'10/10/2021',376,244
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2df161ac',4744953733635661,'03/29/2031',614,204
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3ccb0416',5108758965197281,'05/06/2023',779,930
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2e5db85f',67065715903024598,'08/04/2027',987,108
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bc7d1b05',561059198014956018,'07/18/2030',621,65
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b4eea25f',5602247200536819,'05/09/2025',146,874
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b0a41a8f',36578755622803,'09/04/2028',345,505
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6ef5fb46',5602223959484527,'02/27/2030',372,207
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b0cbe5de',3570545854432976,'04/18/2030',388,814
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4268eee5',3530318548756831,'05/29/2019',973,668
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3a1de0a6',3554145000856200,'11/19/2025',210,929
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a37c2d3f',3535698931647712,'04/10/2018',978,223
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_998685db',6759186846635139626,'02/10/2026',731,279
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_df7d8739',5602228056053208,'02/01/2029',369,610
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_eb0ac254',5396215347858727,'04/04/2020',114,686
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a7c5700f',3541130961571499,'01/24/2023',766,730
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_05af60c1',6372782326890829,'11/12/2025',386,602
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_02afc332',675977951033268550,'05/11/2027',753,9
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_da516fd4',3536235792396474,'03/04/2021',571,824
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e7c9f744',30538732817948,'10/19/2022',774,510
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e3c65a19',30272259088309,'04/15/2030',229,925
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a2f54ee3',201991462935005,'09/21/2021',709,977
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e1db604a',3575726427331938,'05/23/2025',965,31
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_70d0420c',201729417804771,'04/04/2030',761,193
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_65aeac32',5433646987207988,'10/10/2029',747,228
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bd8ccbfc',3584969538912589,'11/17/2025',369,108
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1f2b25ff',201902092967052,'10/03/2030',807,715
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d4573dbd',337941385267439,'12/17/2030',264,972
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b6112de6',201726715833114,'10/24/2029',171,707
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5627449d',5010128888715733,'06/12/2020',225,45
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c659a149',060482683201951260,'09/24/2031',803,391
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1b0f446f',3530018450976126,'02/21/2020',252,486
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2ccb7b71',493665669272399622,'10/22/2021',952,894
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d2527b24',5100179181336892,'10/04/2020',112,56
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cb837fda',5108757382342553,'02/19/2025',176,931
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9126ecc7',3555188083649224,'01/15/2029',926,340
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8a47faf0',3571738804998100,'11/25/2028',134,859
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fa15fab9',3533217919879767,'06/23/2019',405,81
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5d9df20d',3539182509225025,'11/20/2030',383,446
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ae9b099f',5100131562848359,'06/24/2019',825,681
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b665e4fa',6767190112884449,'05/11/2029',595,211
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_277022b6',3585830841109298,'05/20/2018',694,596
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7b67f889',4175006832372013,'03/10/2031',591,380
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_88c6407a',30588977167434,'12/05/2021',614,755
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_89e325c4',5610606183315451,'06/13/2029',448,132
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a7ab107d',58938296287957731,'06/23/2031',555,749
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_de40bfe1',3572681989651756,'11/15/2026',178,163
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_543f8e5d',30014210732496,'11/17/2023',884,937
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f32a4d48',5007660486208690,'01/04/2026',539,40
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_34c41522',340463322465526,'04/14/2030',755,397
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_556982d7',3551849439382745,'10/07/2021',383,299
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8d1cfa84',5546342949136804,'09/28/2019',648,183
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_1bb2e99e',6759720986589297591,'06/09/2025',612,385
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d72b1d10',56022249885563139,'02/29/2020',779,961
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3b3249f9',6759419146883787294,'04/18/2026',766,468
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f3ca3a72',5100137036128740,'01/02/2025',126,494
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d7164e7f',63047663322184597,'11/07/2021',423,795
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4c7d90f7',201984245309721,'04/08/2021',844,33
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_cb36fcca',3528358404054016,'12/17/2024',516,345
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3f9f1251',3538378208844899,'12/04/2023',181,550
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_95731b7f',6393863392867951,'05/08/2027',124,362
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_019e7b92',201733307282544,'08/18/2022',712,614
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_74d90ae4',3579065201768726,'08/03/2026',180,516
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0d125b5e',5602213006135727,'10/06/2031',724,459
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dd166a62',3544084411102560,'06/23/2031',610,372
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b87fb3b2',4041374542702,'08/30/2025',530,636
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a638825a',30543095783687,'07/12/2023',245,595
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_899e8bb1',6393058723862546,'10/06/2023',350,171
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c53f8f30',36446278558138,'05/25/2024',701,59
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ac62b345',3565260986942119,'12/02/2030',348,13
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b376a52d',30379956638276,'07/25/2022',768,137
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_32fc182b',4913496584973117,'07/07/2026',948,567
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5f62b6db',36426539511407,'02/28/2027',929,643
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_858257c5',3539258453382044,'07/19/2022',468,660
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b9d79b27',3557979466728876,'02/23/2028',548,394
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ccbb2960',3531718272304485,'03/24/2024',885,154
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6fd7ccbf',6372358431939486,'06/09/2019',156,973
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2e371850',30560156982412,'03/12/2021',257,71
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f0b380fa',4175004798938893,'08/24/2031',519,506
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c7965ec0',4913308772191594,'08/01/2021',161,997
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bc63b4c1',3548466163303262,'04/05/2020',267,124
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a873cf8f',6304160500547013784,'05/23/2029',179,1000
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_abab5cc7',3578672064614797,'04/20/2025',748,744
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2cbaa18c',6706747761601170542,'07/14/2023',666,211
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_dc6a709d',4936921842687012,'01/18/2018',479,38
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_05861343',5100173126291973,'02/16/2018',156,952
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f8748e13',4041378277700954,'09/22/2026',997,805
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e6907d0c',3562175667419604,'08/23/2019',782,213
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4bc8db3b',560223865900012659,'02/16/2028',866,399
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_37349f77',3543141933065872,'08/01/2023',796,249
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fe2fa488',3533080295539367,'09/14/2027',659,513
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_26868ee1',374283189127731,'07/13/2023',805,384
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_eb546b9e',4903296861861221,'08/12/2018',515,252
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_65c77f45',3574772494348018,'06/24/2025',420,691
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7e85a576',3577601463764623,'02/20/2026',677,924
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0b07dc58',374288860920155,'04/22/2026',789,217
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c15ea4f7',5399997645624334,'03/05/2023',141,983
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b4b8adc6',3588386000068376,'08/31/2023',119,206
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ba5b1562',3543655128144739,'08/24/2030',242,823
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6dbfbba0',3569459297644283,'03/26/2027',228,520
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0c020b24',5602220785396511,'07/30/2030',116,981
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c1afa7f7',3588590813059148,'07/02/2019',536,556
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4ac63a9e',3534235632232436,'07/10/2025',751,664
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3b43144f',5048372050353578,'07/17/2029',767,983
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b925e596',5401207101284953,'06/24/2031',381,828
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5d098dc9',201976893530046,'01/27/2026',186,851
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_64461483',3572933940514056,'02/19/2029',285,379
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_ceab8feb',5602225441472058265,'10/09/2027',261,947
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_bf430fab',6762954983657646016,'03/20/2020',518,92
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_15ad68c7',675939290152122216,'06/28/2023',404,726
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b8df4d62',3586482792362234,'09/28/2030',103,607
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_369df0c9',4026617517569805,'01/14/2029',417,732
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5b10f63b',3546838189591603,'01/08/2026',904,139
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a6c05c00',201885920892289,'01/21/2027',397,468
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5ea7df4f',5048376657297278,'01/04/2024',683,173
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d3e1f473',5048371726542531,'09/21/2021',561,94
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c796305d',3546398455779820,'07/06/2028',885,761
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a8cebfcf',30365225460832,'01/11/2020',364,570
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_689a7784',6333992438605692954,'04/21/2028',896,818
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_2c04e20f',3563260950799422,'02/02/2026',972,995
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_c5bf0ea9',3560118470932217,'06/20/2026',269,84
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4a64aac6',4405772229217093,'01/11/2025',285,168
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6f9dad54',3554980641505455,'08/02/2029',595,22
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_fd1a3851',50387232059694908,'11/26/2020',159,579
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e0dd1de3',6334496252728563177,'01/29/2021',517,340
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_8d49e1bf',3565264993608085,'08/17/2023',213,496
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_da8d2d77',5100145911905942,'10/31/2030',308,662
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_328dccfc',36125698163717,'07/21/2021',505,911
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_da7e2ce9',3584009186138433,'09/11/2026',878,184
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_4c2b20eb',30406501020401,'03/19/2023',272,730
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_7287718b',6372954884258398,'10/08/2024',267,923
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3721c604',374288725652621,'09/03/2029',632,929
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f7b3bf7d',3535374397707164,'03/04/2029',409,887
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_584c0ecc',3575704417873045,'07/29/2026',517,173
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5bf50423',3555075251812488,'07/15/2022',317,488
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_a00a6c45',3560774902391073,'05/11/2020',223,754
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b2b0d1fe',3578187130972764,'04/04/2026',132,920
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_42e60f60',3581709666603631,'12/30/2018',827,206
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_e91a8a42',3562486903078272,'04/05/2018',781,241
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_73195677',4026240802391080,'07/18/2018',541,130
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_557ff8c3',374622203486427,'07/22/2028',632,714
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_374f2a7d',6376865509474812,'01/07/2027',904,794
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_012fab59',340980329587556,'05/07/2030',326,417
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3e439b63',3552252054023125,'07/09/2026',769,719
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_9ab8609f',30484491420568,'08/10/2021',509,194
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b11c8fb2',3537172219691683,'07/12/2024',103,291
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_07a65c99',3586768889077424,'08/01/2022',455,570
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0940f7ac',67627619740527790,'10/23/2029',237,854
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_5e1915ab',374288009049007,'06/23/2021',399,645
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d1a5d90b',5468552769319199,'05/31/2030',641,602
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_30abd4ee',560221074736118234,'08/06/2025',613,75
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d8c20dfa',30063702181092,'06/17/2026',347,29
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_52b842e0',5535734936992913,'12/04/2030',635,167
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0881ab5c',3583234601622800,'01/31/2018',697,839
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6306c9b3',06044749647326260,'09/18/2030',316,561
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_da0702c3',3559942593069133,'06/09/2025',363,922
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3be8d2b8',6399820811737433,'11/01/2027',236,813
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_76ef3cb8',3537183402258925,'11/14/2023',752,465
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_b63b5b7c',3571518769415690,'09/01/2023',815,234
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_81f16d9c',3537514926631249,'03/01/2028',666,313
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d84f262b',633110146456518691,'10/02/2024',515,442
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_372f01e1',6762894691891562542,'04/13/2018',718,20
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_6f54ee2c',3584597518432037,'08/26/2024',145,742
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f58162eb',3568083127629982,'05/11/2019',208,285
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_36bf409b',376607336294192,'09/26/2021',855,875
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_07b8601d',30405445849032,'10/19/2030',197,951
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_0d2f4428',3553151721930580,'01/31/2024',606,458
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_70fe1e84',3565865841186395,'07/09/2029',396,266
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_042511a0',201476003058178,'11/21/2023',336,551
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_f51e6020',36355096394735,'08/08/2027',696,304
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_3ebafae5',4905267516689190,'12/10/2018',524,600
);


INSERT INTO Credit_Cards( id,card_number,expiration_date,cvv,user_id )
VALUES
(
    'card_d221eb1e',6762258628945267892,'12/28/2019',488,277
);


CREATE TABLE IF NOT EXISTS Orders(
id Integer,
user_id Integer,
total Integer,
status Text,
date Text,
card_id Text,
CONSTRAINT OrdersPK PRIMARY KEY (id),
CONSTRAINT OrdersCustFK FOREIGN KEY (user_id) REFERENCES Users,
CONSTRAINT OrdersCardFK FOREIGN KEY (card_id) REFERENCES Credit_Cards
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    1,671,3303,'pending','11/01/2023','card_3b8123c6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    2,55,3316,'pending','11/01/2023','card_7aa3d88d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    3,724,8156,'pending','11/01/2023','card_556982d7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    4,995,5967,'pending','11/01/2023','card_aa349be6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    5,184,5727,'pending','11/01/2023','card_a8cebfcf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    6,514,2552,'pending','11/01/2023','card_f4666261'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    7,875,3486,'pending','11/01/2023','card_20c96950'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    8,662,5416,'pending','11/01/2023','card_cdc5f798'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    9,531,6469,'pending','11/01/2023','card_f49647c9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    10,311,9836,'pending','11/01/2023','card_9f4f9e53'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    11,629,1263,'pending','11/01/2023','card_bff7c55d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    12,991,8807,'pending','11/01/2023','card_f397f3d4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    13,120,8588,'pending','11/01/2023','card_efb747b1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    14,759,7229,'pending','11/01/2023','card_0a18d755'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    15,309,1938,'pending','11/01/2023','card_abe0898d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    16,840,9469,'pending','11/01/2023','card_2542ea76'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    17,992,3663,'pending','11/01/2023','card_0dc6877f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    18,16,8032,'pending','11/01/2023','card_f22de32a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    19,338,4420,'pending','11/01/2023','card_e0dd1de3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    20,370,9679,'pending','11/01/2023','card_6f54ee2c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    21,57,3438,'pending','11/01/2023','card_519f4d3e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    22,826,1053,'pending','11/01/2023','card_9bc3a730'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    23,266,5205,'pending','11/01/2023','card_9443cb15'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    24,263,3215,'pending','11/01/2023','card_c2336538'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    25,114,2860,'pending','11/01/2023','card_5391d70e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    26,681,5822,'pending','11/01/2023','card_d7730963'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    27,552,2144,'pending','11/01/2023','card_337a87c9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    28,509,8438,'pending','11/01/2023','card_8220abf5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    29,36,4877,'pending','11/01/2023','card_5979fbd2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    30,740,3833,'pending','11/01/2023','card_a0aed9b0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    31,981,5030,'pending','11/01/2023','card_d5b56a0c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    32,731,6623,'pending','11/01/2023','card_453bc473'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    33,347,2749,'pending','11/01/2023','card_65c77f45'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    34,228,3481,'pending','11/01/2023','card_191bf1a2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    35,220,9221,'pending','11/01/2023','card_2a46a659'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    36,704,959,'pending','11/01/2023','card_e14f37e4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    37,789,2016,'pending','11/01/2023','card_5979fbd2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    38,186,6795,'pending','11/01/2023','card_4d4725f9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    39,973,323,'pending','11/01/2023','card_2d2ed3f4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    40,539,5460,'pending','11/01/2023','card_dabe6133'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    41,331,5931,'pending','11/01/2023','card_4f1d45cf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    42,309,2377,'pending','11/01/2023','card_d0eaf4cb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    43,996,7422,'pending','11/01/2023','card_379355ba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    44,687,5475,'pending','11/01/2023','card_fd8337b2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    45,607,414,'pending','11/01/2023','card_3ccb0416'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    46,553,1337,'pending','11/01/2023','card_770ea808'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    47,902,9141,'pending','11/01/2023','card_af65003f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    48,405,9555,'pending','11/01/2023','card_66f0fc94'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    49,111,845,'pending','11/01/2023','card_61f9494c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    50,301,623,'pending','11/01/2023','card_dc5412ba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    51,830,8246,'pending','11/01/2023','card_2c73abbb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    52,18,5891,'pending','11/01/2023','card_8efe197d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    53,567,5382,'pending','11/01/2023','card_4edbbc7d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    54,414,4771,'pending','11/01/2023','card_bb8a8dc9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    55,398,5630,'pending','11/01/2023','card_ccd6f0fb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    56,83,9678,'pending','11/01/2023','card_991cc953'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    57,571,1453,'pending','11/01/2023','card_d84f262b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    58,707,9233,'pending','11/01/2023','card_5f7d7799'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    59,436,9320,'pending','11/01/2023','card_f7e394ae'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    60,328,5530,'pending','11/01/2023','card_1c3fd711'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    61,93,5607,'pending','11/01/2023','card_38932480'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    62,451,1099,'pending','11/01/2023','card_0a0c8741'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    63,93,685,'pending','11/01/2023','card_f32a4d48'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    64,488,3251,'pending','11/01/2023','card_a7ab107d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    65,920,2303,'pending','11/01/2023','card_ffc19bd7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    66,329,241,'pending','11/01/2023','card_31f0752f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    67,891,4720,'pending','11/01/2023','card_28b892d0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    68,633,4673,'pending','11/01/2023','card_d95f55cb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    69,482,311,'pending','11/01/2023','card_430592c8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    70,364,5351,'pending','11/01/2023','card_2df161ac'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    71,9,7705,'pending','11/01/2023','card_e7cd744e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    72,58,9719,'pending','11/01/2023','card_1b0f446f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    73,429,3883,'pending','11/01/2023','card_a773767c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    74,718,8785,'pending','11/01/2023','card_08f35bbe'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    75,626,4593,'pending','11/01/2023','card_372de214'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    76,728,120,'pending','11/01/2023','card_93d7aa27'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    77,570,2442,'pending','11/01/2023','card_76fc27d0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    78,622,7548,'pending','11/01/2023','card_8987f0c2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    79,952,8419,'pending','11/01/2023','card_9cddd101'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    80,984,7994,'pending','11/01/2023','card_6af14c3d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    81,546,7302,'pending','11/01/2023','card_8d5c00ad'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    82,629,8127,'pending','11/01/2023','card_8ff53be9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    83,282,2534,'pending','11/01/2023','card_3b39918e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    84,158,9683,'pending','11/01/2023','card_ccbb2960'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    85,205,1788,'pending','11/01/2023','card_337a87c9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    86,86,9962,'pending','11/01/2023','card_3f4956ec'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    87,503,2347,'pending','11/01/2023','card_e12184df'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    88,804,7076,'pending','11/01/2023','card_a748b5cc'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    89,500,5586,'pending','11/01/2023','card_5e0354a8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    90,697,4284,'pending','11/01/2023','card_6ff5b778'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    91,698,2565,'pending','11/01/2023','card_4e87a0f4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    92,791,6176,'pending','11/01/2023','card_59dd9d30'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    93,755,2783,'pending','11/01/2023','card_dd166a62'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    94,476,907,'pending','11/01/2023','card_4a64aac6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    95,874,6395,'pending','11/01/2023','card_42907e8b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    96,539,6962,'pending','11/01/2023','card_25e4a01e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    97,207,7919,'pending','11/01/2023','card_5bf08320'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    98,642,2839,'pending','11/01/2023','card_4290bb59'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    99,866,4366,'pending','11/01/2023','card_1fd65e07'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    100,88,143,'pending','11/01/2023','card_96b1d12c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    101,792,4038,'pending','11/01/2023','card_136dac6c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    102,723,2976,'pending','11/01/2023','card_4ac63a9e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    103,875,9466,'pending','11/01/2023','card_2862dc55'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    104,941,3393,'pending','11/01/2023','card_8d49e1bf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    105,246,3009,'pending','11/01/2023','card_df192d55'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    106,643,5896,'pending','11/01/2023','card_e581a8e7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    107,403,4848,'pending','11/01/2023','card_e6952ea3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    108,324,8438,'pending','11/01/2023','card_4f12cfe3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    109,228,6235,'pending','11/01/2023','card_278d5e6e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    110,177,8314,'pending','11/01/2023','card_453bc473'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    111,373,3972,'pending','11/01/2023','card_e2be9444'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    112,107,3138,'pending','11/01/2023','card_ff79f7b6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    113,887,7237,'pending','11/01/2023','card_d3e1f473'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    114,372,9380,'pending','11/01/2023','card_13114c15'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    115,986,6230,'pending','11/01/2023','card_af11f331'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    116,387,1317,'pending','11/01/2023','card_1f406ed6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    117,876,3225,'pending','11/01/2023','card_6c021674'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    118,679,6709,'pending','11/01/2023','card_511189e3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    119,816,1678,'pending','11/01/2023','card_3e85dbe5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    120,360,1694,'pending','11/01/2023','card_3bff3701'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    121,729,1085,'pending','11/01/2023','card_0f5bb90d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    122,762,9253,'pending','11/01/2023','card_d88156a3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    123,637,1652,'pending','11/01/2023','card_be05e691'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    124,130,7536,'pending','11/01/2023','card_535ff149'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    125,939,4975,'pending','11/01/2023','card_6376fed6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    126,855,9047,'pending','11/01/2023','card_fd267677'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    127,598,7754,'pending','11/01/2023','card_b7b9c5e5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    128,834,7395,'pending','11/01/2023','card_76ef3cb8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    129,271,2387,'pending','11/01/2023','card_6b55f72b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    130,235,5751,'pending','11/01/2023','card_9597f1e0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    131,715,6099,'pending','11/01/2023','card_f7f5ecc5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    132,120,444,'pending','11/01/2023','card_ecd57341'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    133,3,7741,'pending','11/01/2023','card_f7daad26'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    134,521,4128,'pending','11/01/2023','card_8a2d6484'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    135,731,894,'pending','11/01/2023','card_488ada89'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    136,348,7886,'pending','11/01/2023','card_91ebb247'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    137,222,790,'pending','11/01/2023','card_87ef47e3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    138,412,5504,'pending','11/01/2023','card_56ec8d9b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    139,553,7288,'pending','11/01/2023','card_b6c4f2f7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    140,324,8620,'pending','11/01/2023','card_86fe802e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    141,236,5003,'pending','11/01/2023','card_626c7584'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    142,830,7906,'pending','11/01/2023','card_1b00e223'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    143,145,6922,'pending','11/01/2023','card_557ff8c3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    144,371,5852,'pending','11/01/2023','card_9d1c3596'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    145,494,3946,'pending','11/01/2023','card_c4dde2d9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    146,867,8877,'pending','11/01/2023','card_b376a52d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    147,928,712,'pending','11/01/2023','card_f7021270'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    148,566,9127,'pending','11/01/2023','card_bb34a247'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    149,912,8990,'pending','11/01/2023','card_66b260ef'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    150,320,1514,'pending','11/01/2023','card_556982d7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    151,204,6757,'pending','11/01/2023','card_d776cb19'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    152,70,1768,'pending','11/01/2023','card_f26cd637'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    153,464,6144,'pending','11/01/2023','card_14537669'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    154,468,7889,'pending','11/01/2023','card_b0768eba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    155,585,142,'pending','11/01/2023','card_bfc9b0fb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    156,950,6017,'pending','11/01/2023','card_f14113d4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    157,407,3732,'pending','11/01/2023','card_c70bdf06'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    158,319,6861,'pending','11/01/2023','card_1c666a8c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    159,342,956,'pending','11/01/2023','card_c3cddc79'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    160,941,2449,'pending','11/01/2023','card_ac22f967'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    161,182,7784,'pending','11/01/2023','card_397748f8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    162,754,3255,'pending','11/01/2023','card_7be74ba9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    163,18,7236,'pending','11/01/2023','card_a05ca2a6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    164,683,3366,'pending','11/01/2023','card_b474ea74'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    165,583,3870,'pending','11/01/2023','card_74d90ae4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    166,554,4657,'pending','11/01/2023','card_df96989f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    167,144,4633,'pending','11/01/2023','card_ceab8feb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    168,273,6079,'pending','11/01/2023','card_737be67d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    169,675,6971,'pending','11/01/2023','card_354d53b7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    170,33,145,'pending','11/01/2023','card_d1a5d90b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    171,101,5158,'pending','11/01/2023','card_f5b76b66'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    172,73,5139,'pending','11/01/2023','card_f22de32a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    173,686,7443,'pending','11/01/2023','card_321d0ddf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    174,254,4551,'pending','11/01/2023','card_58e6c556'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    175,415,8223,'pending','11/01/2023','card_aa661c9e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    176,339,722,'pending','11/01/2023','card_f1ab3629'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    177,82,7194,'pending','11/01/2023','card_aaea69ff'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    178,604,4355,'pending','11/01/2023','card_e5ba19e7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    179,943,781,'pending','11/01/2023','card_d620b76e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    180,734,9564,'pending','11/01/2023','card_4726da0e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    181,262,9963,'pending','11/01/2023','card_8a47faf0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    182,807,9171,'pending','11/01/2023','card_5cc766e4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    183,187,5508,'pending','11/01/2023','card_184b925a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    184,578,3191,'pending','11/01/2023','card_0a0c8741'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    185,617,1541,'pending','11/01/2023','card_f6793829'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    186,984,3846,'pending','11/01/2023','card_ecd57341'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    187,674,9149,'pending','11/01/2023','card_2e5db85f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    188,786,5717,'pending','11/01/2023','card_d84f262b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    189,626,5241,'pending','11/01/2023','card_5c7a0a54'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    190,873,7263,'pending','11/01/2023','card_543eb2d6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    191,690,5970,'pending','11/01/2023','card_4a887c38'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    192,122,5597,'pending','11/01/2023','card_e1f54ce7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    193,199,3838,'pending','11/01/2023','card_82fa9a28'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    194,306,2593,'pending','11/01/2023','card_80c2d8fe'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    195,424,6177,'pending','11/01/2023','card_b4022601'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    196,980,4663,'pending','11/01/2023','card_8b289859'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    197,200,6783,'pending','11/01/2023','card_46e60b1c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    198,859,3724,'pending','11/01/2023','card_5e1915ab'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    199,60,973,'pending','11/01/2023','card_2542ea76'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    200,329,3985,'pending','11/01/2023','card_2e14efd0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    201,978,463,'pending','11/01/2023','card_b164a772'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    202,570,8111,'pending','11/01/2023','card_318988a3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    203,297,5446,'pending','11/01/2023','card_8d5c00ad'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    204,629,3291,'pending','11/01/2023','card_737be67d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    205,327,2243,'pending','11/01/2023','card_e14b5974'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    206,99,7278,'pending','11/01/2023','card_32432a27'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    207,965,7400,'pending','11/01/2023','card_acec3d63'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    208,609,3597,'pending','11/01/2023','card_9cddd101'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    209,861,5004,'pending','11/01/2023','card_06034f52'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    210,415,2236,'pending','11/01/2023','card_3e439b63'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    211,23,3127,'pending','11/01/2023','card_5e50936e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    212,256,9015,'pending','11/01/2023','card_700dfc24'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    213,814,9913,'pending','11/01/2023','card_f58162eb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    214,336,7818,'pending','11/01/2023','card_7ee334bd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    215,402,745,'pending','11/01/2023','card_f17cfe1b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    216,607,8819,'pending','11/01/2023','card_94fcb2f1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    217,796,6403,'pending','11/01/2023','card_5362a6fb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    218,331,4777,'pending','11/01/2023','card_6569e2e1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    219,483,5829,'pending','11/01/2023','card_0a18d755'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    220,111,6240,'pending','11/01/2023','card_05dec074'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    221,992,5369,'pending','11/01/2023','card_9cd44b2c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    222,467,3810,'pending','11/01/2023','card_61f9494c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    223,799,4999,'pending','11/01/2023','card_ff733107'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    224,335,349,'pending','11/01/2023','card_886d3019'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    225,984,268,'pending','11/01/2023','card_de24cf29'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    226,549,9526,'pending','11/01/2023','card_fc83b0a0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    227,856,6089,'pending','11/01/2023','card_6b5b8683'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    228,88,2422,'pending','11/01/2023','card_2d8c4e3a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    229,358,3686,'pending','11/01/2023','card_87e5d524'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    230,454,2626,'pending','11/01/2023','card_e47ceb0c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    231,788,1131,'pending','11/01/2023','card_d9193016'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    232,816,675,'pending','11/01/2023','card_f5300b23'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    233,122,9544,'pending','11/01/2023','card_626c7584'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    234,197,9967,'pending','11/01/2023','card_b925e596'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    235,207,1163,'pending','11/01/2023','card_3afd7c50'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    236,931,9015,'pending','11/01/2023','card_be92c05e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    237,917,8644,'pending','11/01/2023','card_f1a93419'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    238,362,4030,'pending','11/01/2023','card_2eeca3a5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    239,617,9375,'pending','11/01/2023','card_b87fb3b2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    240,918,3173,'pending','11/01/2023','card_73565730'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    241,509,8064,'pending','11/01/2023','card_b185cb2f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    242,25,8238,'pending','11/01/2023','card_d5d5bced'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    243,885,1926,'pending','11/01/2023','card_418043e6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    244,134,318,'pending','11/01/2023','card_30abd4ee'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    245,261,2317,'pending','11/01/2023','card_59cff081'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    246,809,6086,'pending','11/01/2023','card_d4f6bb00'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    247,313,8921,'pending','11/01/2023','card_22d7e3d8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    248,797,7139,'pending','11/01/2023','card_53a4470f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    249,264,7327,'pending','11/01/2023','card_b195df1f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    250,298,9309,'pending','11/01/2023','card_d313b61e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    251,752,2863,'pending','11/01/2023','card_f6da3139'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    252,697,7450,'pending','11/01/2023','card_2707aaf4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    253,983,8393,'pending','11/01/2023','card_356de2c9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    254,66,9414,'pending','11/01/2023','card_c4b40160'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    255,669,6629,'pending','11/01/2023','card_770ea808'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    256,292,540,'pending','11/01/2023','card_aa7f89a4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    257,112,6204,'pending','11/01/2023','card_f7daad26'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    258,44,1844,'pending','11/01/2023','card_6ddfde73'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    259,554,406,'pending','11/01/2023','card_b11c8fb2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    260,500,7495,'pending','11/01/2023','card_7b67f889'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    261,646,818,'pending','11/01/2023','card_ba3b3c26'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    262,277,4607,'pending','11/01/2023','card_87ef47e3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    263,692,909,'pending','11/01/2023','card_a7a86314'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    264,20,1493,'pending','11/01/2023','card_d4e97f7a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    265,612,3362,'pending','11/01/2023','card_d84f262b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    266,317,276,'pending','11/01/2023','card_04806b8c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    267,606,4358,'pending','11/01/2023','card_212bdd20'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    268,87,8824,'pending','11/01/2023','card_31f0752f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    269,942,5074,'pending','11/01/2023','card_044821ef'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    270,25,6108,'pending','11/01/2023','card_2e73fd4d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    271,460,8778,'pending','11/01/2023','card_9597f1e0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    272,575,8656,'pending','11/01/2023','card_03a27639'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    273,900,9112,'pending','11/01/2023','card_636f7326'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    274,273,4975,'pending','11/01/2023','card_3afd7c50'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    275,540,1748,'pending','11/01/2023','card_6dbfbba0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    276,676,496,'pending','11/01/2023','card_de24cf29'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    277,128,3704,'pending','11/01/2023','card_95731b7f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    278,890,2633,'pending','11/01/2023','card_e64d9db9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    279,434,2998,'pending','11/01/2023','card_3a1de0a6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    280,185,7384,'pending','11/01/2023','card_55629148'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    281,548,3613,'pending','11/01/2023','card_83241188'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    282,357,268,'pending','11/01/2023','card_f468606f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    283,105,6905,'pending','11/01/2023','card_276a5ef8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    284,684,934,'pending','11/01/2023','card_74d90ae4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    285,239,1259,'pending','11/01/2023','card_59433d28'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    286,770,2324,'pending','11/01/2023','card_1942aff8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    287,634,8279,'pending','11/01/2023','card_9a9dacef'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    288,776,9058,'pending','11/01/2023','card_18b519f7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    289,937,9529,'pending','11/01/2023','card_136dac6c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    290,143,7077,'pending','11/01/2023','card_f74dacc8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    291,360,7957,'pending','11/01/2023','card_4c733128'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    292,960,4131,'pending','11/01/2023','card_a2fbe446'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    293,537,9490,'pending','11/01/2023','card_ceab8feb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    294,578,396,'pending','11/01/2023','card_18d48591'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    295,858,6017,'pending','11/01/2023','card_64461483'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    296,954,4992,'pending','11/01/2023','card_5a0c0d9b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    297,721,9214,'pending','11/01/2023','card_e79c0c2e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    298,913,2730,'pending','11/01/2023','card_126e80c6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    299,823,7316,'pending','11/01/2023','card_5bf08320'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    300,37,3133,'pending','11/01/2023','card_9c8131f7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    301,447,1708,'pending','11/01/2023','card_f18e462d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    302,955,1592,'pending','11/01/2023','card_2862dc55'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    303,524,6860,'pending','11/01/2023','card_3268f12f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    304,189,7749,'pending','11/01/2023','card_42d705c6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    305,799,4082,'pending','11/01/2023','card_87997b86'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    306,950,7994,'pending','11/01/2023','card_14018eae'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    307,607,1592,'pending','11/01/2023','card_51bdbc20'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    308,88,698,'pending','11/01/2023','card_805022c9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    309,806,3350,'pending','11/01/2023','card_e2a9b920'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    310,3,8843,'pending','11/01/2023','card_d95ee964'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    311,760,8228,'pending','11/01/2023','card_7e40b9c0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    312,81,9264,'pending','11/01/2023','card_0508ad3d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    313,272,9208,'pending','11/01/2023','card_91ebb247'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    314,221,975,'pending','11/01/2023','card_13114c15'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    315,769,869,'pending','11/01/2023','card_65aeac32'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    316,264,8661,'pending','11/01/2023','card_9126ecc7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    317,832,380,'pending','11/01/2023','card_1bb2e99e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    318,181,4431,'pending','11/01/2023','card_ba5b1562'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    319,285,4795,'pending','11/01/2023','card_be92c05e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    320,611,8087,'pending','11/01/2023','card_ebe33a38'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    321,325,3749,'pending','11/01/2023','card_8f5c3a57'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    322,638,8070,'pending','11/01/2023','card_66ff8ab7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    323,941,4250,'pending','11/01/2023','card_e14b5974'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    324,553,3344,'pending','11/01/2023','card_372de214'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    325,992,4168,'pending','11/01/2023','card_e70cec48'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    326,862,9879,'pending','11/01/2023','card_d620b76e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    327,167,4558,'pending','11/01/2023','card_ad22dfd3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    328,538,9573,'pending','11/01/2023','card_a943f6bd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    329,115,4563,'pending','11/01/2023','card_48aa63fc'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    330,277,1379,'pending','11/01/2023','card_b376a52d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    331,847,4699,'pending','11/01/2023','card_220f800f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    332,962,6855,'pending','11/01/2023','card_bff7c55d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    333,132,1137,'pending','11/01/2023','card_c3cddc79'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    334,772,8643,'pending','11/01/2023','card_2ccb7b71'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    335,801,9074,'pending','11/01/2023','card_7bac9fc3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    336,407,369,'pending','11/01/2023','card_0f267279'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    337,818,3139,'pending','11/01/2023','card_4a887c38'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    338,756,4919,'pending','11/01/2023','card_fc83b0a0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    339,162,700,'pending','11/01/2023','card_37a6d000'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    340,870,2014,'pending','11/01/2023','card_a3593d91'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    341,988,5292,'pending','11/01/2023','card_dc5412ba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    342,898,5513,'pending','11/01/2023','card_d4f6bb00'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    343,123,3265,'pending','11/01/2023','card_a638825a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    344,457,4336,'pending','11/01/2023','card_83ce3a77'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    345,281,6823,'pending','11/01/2023','card_015fb9f1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    346,492,3501,'pending','11/01/2023','card_c0aa4893'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    347,724,5277,'pending','11/01/2023','card_8003a849'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    348,293,5194,'pending','11/01/2023','card_65f0dafc'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    349,581,1458,'pending','11/01/2023','card_290a4e94'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    350,18,3287,'pending','11/01/2023','card_fb735056'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    351,973,5855,'pending','11/01/2023','card_e6952ea3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    352,976,7818,'pending','11/01/2023','card_1bb2e99e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    353,172,669,'pending','11/01/2023','card_fc4391dd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    354,968,1654,'pending','11/01/2023','card_0a1a2f29'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    355,883,8622,'pending','11/01/2023','card_eb6e6ac3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    356,242,3162,'pending','11/01/2023','card_3bd930f6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    357,362,2238,'pending','11/01/2023','card_4f12cfe3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    358,245,9756,'pending','11/01/2023','card_3524cce9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    359,417,5675,'pending','11/01/2023','card_6fd7ccbf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    360,756,947,'pending','11/01/2023','card_f4432a0a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    361,153,5076,'pending','11/01/2023','card_dc6a709d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    362,26,341,'pending','11/01/2023','card_2b0ecc34'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    363,40,5876,'pending','11/01/2023','card_1b00e223'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    364,372,9294,'pending','11/01/2023','card_7d9fb2ac'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    365,981,6702,'pending','11/01/2023','card_66b260ef'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    366,901,1505,'pending','11/01/2023','card_da39c75c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    367,493,305,'pending','11/01/2023','card_87ef47e3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    368,930,2937,'pending','11/01/2023','card_dbaf8be0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    369,683,5278,'pending','11/01/2023','card_ed5413f9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    370,15,3378,'pending','11/01/2023','card_f69db2fd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    371,266,7981,'pending','11/01/2023','card_a9b19d4b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    372,183,6514,'pending','11/01/2023','card_e7c9f744'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    373,924,8086,'pending','11/01/2023','card_7aa3d88d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    374,873,2813,'pending','11/01/2023','card_d5d5bced'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    375,925,9936,'pending','11/01/2023','card_83ce3a77'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    376,756,5337,'pending','11/01/2023','card_59953aba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    377,481,3786,'pending','11/01/2023','card_08f35bbe'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    378,240,4452,'pending','11/01/2023','card_51e76007'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    379,854,3706,'pending','11/01/2023','card_40e7eb64'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    380,642,6404,'pending','11/01/2023','card_83241188'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    381,697,5236,'pending','11/01/2023','card_d2cb3319'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    382,573,6891,'pending','11/01/2023','card_8175fec3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    383,205,2570,'pending','11/01/2023','card_626c7584'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    384,11,828,'pending','11/01/2023','card_4b497986'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    385,935,6874,'pending','11/01/2023','card_372f01e1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    386,804,5906,'pending','11/01/2023','card_8bf1fce5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    387,152,4013,'pending','11/01/2023','card_22325d9f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    388,578,3144,'pending','11/01/2023','card_d95f55cb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    389,51,4481,'pending','11/01/2023','card_cee50b83'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    390,762,8472,'pending','11/01/2023','card_ac781ac1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    391,841,5947,'pending','11/01/2023','card_1fd65e07'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    392,225,8052,'pending','11/01/2023','card_9c0db640'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    393,13,3107,'pending','11/01/2023','card_3de6efa4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    394,139,6773,'pending','11/01/2023','card_59433d28'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    395,31,2085,'pending','11/01/2023','card_6c613ec6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    396,976,9751,'pending','11/01/2023','card_9d644064'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    397,921,3946,'pending','11/01/2023','card_c66631f5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    398,708,2597,'pending','11/01/2023','card_012fab59'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    399,624,8866,'pending','11/01/2023','card_3721c604'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    400,58,6298,'pending','11/01/2023','card_6c021674'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    401,864,9030,'pending','11/01/2023','card_39c0a04c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    402,591,5998,'pending','11/01/2023','card_737be67d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    403,829,1648,'pending','11/01/2023','card_a0c13317'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    404,962,151,'pending','11/01/2023','card_bb092bc7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    405,853,3657,'pending','11/01/2023','card_f6793829'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    406,892,2920,'pending','11/01/2023','card_08f35bbe'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    407,770,3932,'pending','11/01/2023','card_48cdb2db'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    408,182,5910,'pending','11/01/2023','card_b7c4af1a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    409,827,1679,'pending','11/01/2023','card_b11c8fb2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    410,796,6541,'pending','11/01/2023','card_c46b9e8d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    411,871,4988,'pending','11/01/2023','card_0f7109e1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    412,916,2179,'pending','11/01/2023','card_a4f892b1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    413,401,6213,'pending','11/01/2023','card_32fc182b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    414,154,1056,'pending','11/01/2023','card_cf1ff53a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    415,249,2922,'pending','11/01/2023','card_fa15fab9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    416,667,1652,'pending','11/01/2023','card_a873cf8f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    417,785,1962,'pending','11/01/2023','card_fe2fa488'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    418,787,6264,'pending','11/01/2023','card_93bb3edd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    419,133,5282,'pending','11/01/2023','card_76ef3cb8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    420,795,3952,'pending','11/01/2023','card_5e50936e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    421,626,9209,'pending','11/01/2023','card_fccfb0eb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    422,122,3697,'pending','11/01/2023','card_05ae7b8c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    423,864,7373,'pending','11/01/2023','card_3d9d5314'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    424,999,3027,'pending','11/01/2023','card_14018eae'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    425,801,7833,'pending','11/01/2023','card_93d7aa27'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    426,943,8259,'pending','11/01/2023','card_7147c3e5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    427,575,7719,'pending','11/01/2023','card_58e6c556'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    428,22,4649,'pending','11/01/2023','card_58ab72e0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    429,490,1868,'pending','11/01/2023','card_51bdbc20'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    430,891,6890,'pending','11/01/2023','card_01918be3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    431,1,4127,'pending','11/01/2023','card_d924c4d1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    432,348,3786,'pending','11/01/2023','card_b185cb2f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    433,387,4295,'pending','11/01/2023','card_f49647c9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    434,78,7938,'pending','11/01/2023','card_35071797'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    435,15,4762,'pending','11/01/2023','card_c0aa4893'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    436,799,6792,'pending','11/01/2023','card_02afc332'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    437,427,427,'pending','11/01/2023','card_2d2ed3f4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    438,797,762,'pending','11/01/2023','card_22d7e3d8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    439,913,6483,'pending','11/01/2023','card_2b0ecc34'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    440,897,8148,'pending','11/01/2023','card_42e60f60'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    441,258,5627,'pending','11/01/2023','card_51bdbc20'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    442,197,9798,'pending','11/01/2023','card_f7370535'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    443,435,6399,'pending','11/01/2023','card_65f0dafc'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    444,519,4863,'pending','11/01/2023','card_3afd7c50'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    445,459,3059,'pending','11/01/2023','card_f2501315'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    446,288,7728,'pending','11/01/2023','card_e5e1c323'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    447,627,8542,'pending','11/01/2023','card_21533ef0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    448,178,4580,'pending','11/01/2023','card_40035b68'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    449,345,4096,'pending','11/01/2023','card_6c101b73'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    450,46,3731,'pending','11/01/2023','card_df96989f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    451,786,5948,'pending','11/01/2023','card_586c816e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    452,277,7902,'pending','11/01/2023','card_814aed62'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    453,385,5172,'pending','11/01/2023','card_1c666a8c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    454,751,3230,'pending','11/01/2023','card_60048884'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    455,948,4469,'pending','11/01/2023','card_c659a149'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    456,28,920,'pending','11/01/2023','card_f22de32a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    457,718,7485,'pending','11/01/2023','card_06b9dd11'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    458,855,8688,'pending','11/01/2023','card_5d7bd7f4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    459,110,5760,'pending','11/01/2023','card_94706aad'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    460,121,5857,'pending','11/01/2023','card_4bc8db3b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    461,201,7700,'pending','11/01/2023','card_91ebb247'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    462,628,1263,'pending','11/01/2023','card_da469b70'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    463,87,5000,'pending','11/01/2023','card_07442d72'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    464,775,314,'pending','11/01/2023','card_faa277fa'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    465,300,894,'pending','11/01/2023','card_f7021270'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    466,690,2938,'pending','11/01/2023','card_2dd28ca4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    467,812,5582,'pending','11/01/2023','card_ec24bbf0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    468,375,4249,'pending','11/01/2023','card_d95f55cb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    469,115,963,'pending','11/01/2023','card_4f408024'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    470,236,9209,'pending','11/01/2023','card_543eb2d6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    471,376,1037,'pending','11/01/2023','card_30abd4ee'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    472,764,7502,'pending','11/01/2023','card_256446d4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    473,524,1511,'pending','11/01/2023','card_466bd183'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    474,672,4950,'pending','11/01/2023','card_57e1f5b3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    475,144,2055,'pending','11/01/2023','card_012fab59'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    476,861,3648,'pending','11/01/2023','card_dabe6133'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    477,604,2373,'pending','11/01/2023','card_9d1c3596'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    478,988,9392,'pending','11/01/2023','card_bb4b161d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    479,234,392,'pending','11/01/2023','card_805022c9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    480,448,1989,'pending','11/01/2023','card_fd948a47'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    481,981,5846,'pending','11/01/2023','card_2542ea76'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    482,479,9098,'pending','11/01/2023','card_c9ca4b23'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    483,681,4888,'pending','11/01/2023','card_c366f497'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    484,63,5888,'pending','11/01/2023','card_f69db2fd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    485,219,4798,'pending','11/01/2023','card_3bbb1584'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    486,593,1193,'pending','11/01/2023','card_10108fb6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    487,405,3304,'pending','11/01/2023','card_cf87fc8c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    488,952,723,'pending','11/01/2023','card_d3e495e6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    489,288,2979,'pending','11/01/2023','card_356de2c9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    490,729,6002,'pending','11/01/2023','card_d1a5d90b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    491,616,7003,'pending','11/01/2023','card_ce4dbda1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    492,959,8792,'pending','11/01/2023','card_3a19d43a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    493,516,7872,'pending','11/01/2023','card_1b73fee3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    494,379,551,'pending','11/01/2023','card_48a9273e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    495,312,6213,'pending','11/01/2023','card_7d9fb2ac'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    496,273,3889,'pending','11/01/2023','card_f7021270'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    497,606,2137,'pending','11/01/2023','card_9cb6024b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    498,741,3415,'pending','11/01/2023','card_6ff5b778'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    499,825,9551,'pending','11/01/2023','card_f6c65409'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    500,241,6455,'pending','11/01/2023','card_c57b3107'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    501,611,1228,'pending','11/01/2023','card_7f60b4ba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    502,268,2363,'pending','11/01/2023','card_0d9409d6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    503,941,539,'pending','11/01/2023','card_0d125b5e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    504,841,7928,'pending','11/01/2023','card_019e7b92'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    505,649,6089,'pending','11/01/2023','card_8ff53be9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    506,644,6772,'pending','11/01/2023','card_0ab0a9ed'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    507,18,4273,'pending','11/01/2023','card_6e34e154'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    508,340,6436,'pending','11/01/2023','card_8e29173d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    509,332,2013,'pending','11/01/2023','card_b7337f33'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    510,422,7119,'pending','11/01/2023','card_10c46ff2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    511,891,160,'pending','11/01/2023','card_14018eae'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    512,576,546,'pending','11/01/2023','card_51e76007'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    513,608,7597,'pending','11/01/2023','card_5e8752ee'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    514,775,7885,'pending','11/01/2023','card_eb14939b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    515,965,5757,'pending','11/01/2023','card_3b8123c6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    516,641,3467,'pending','11/01/2023','card_00c61a91'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    517,379,1154,'pending','11/01/2023','card_da8d2d77'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    518,918,2746,'pending','11/01/2023','card_191bf1a2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    519,280,7426,'pending','11/01/2023','card_aa3b2656'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    520,343,5915,'pending','11/01/2023','card_1357c159'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    521,580,1401,'pending','11/01/2023','card_a9b19d4b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    522,392,131,'pending','11/01/2023','card_dbf7fae0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    523,30,5876,'pending','11/01/2023','card_da0702c3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    524,824,3246,'pending','11/01/2023','card_6306c9b3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    525,898,4878,'pending','11/01/2023','card_68bcc65b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    526,278,747,'pending','11/01/2023','card_a7a86314'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    527,982,5200,'pending','11/01/2023','card_418043e6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    528,1,2820,'pending','11/01/2023','card_b376a52d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    529,904,9106,'pending','11/01/2023','card_3a06659e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    530,378,5436,'pending','11/01/2023','card_8d08e8e8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    531,793,2647,'pending','11/01/2023','card_d313b61e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    532,117,952,'pending','11/01/2023','card_dd6da1a8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    533,888,4863,'pending','11/01/2023','card_aace3ab1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    534,359,6226,'pending','11/01/2023','card_4a64aac6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    535,881,723,'pending','11/01/2023','card_af1bbf82'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    536,718,1615,'pending','11/01/2023','card_519f4d3e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    537,846,9437,'pending','11/01/2023','card_f0b380fa'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    538,747,2345,'pending','11/01/2023','card_52b842e0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    539,652,8795,'pending','11/01/2023','card_770ea808'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    540,928,4009,'pending','11/01/2023','card_7d51278e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    541,829,9347,'pending','11/01/2023','card_27412afe'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    542,403,8342,'pending','11/01/2023','card_4efd2d22'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    543,691,4815,'pending','11/01/2023','card_c0aa4893'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    544,76,5808,'pending','11/01/2023','card_d411a7c0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    545,288,8438,'pending','11/01/2023','card_6e34e154'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    546,534,7692,'pending','11/01/2023','card_2cbaa18c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    547,328,5891,'pending','11/01/2023','card_43dddba4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    548,964,358,'pending','11/01/2023','card_3e85dbe5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    549,634,4948,'pending','11/01/2023','card_bc63b4c1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    550,427,4677,'pending','11/01/2023','card_dbb2c678'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    551,91,9061,'pending','11/01/2023','card_012fab59'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    552,760,6502,'pending','11/01/2023','card_80c2d8fe'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    553,900,9378,'pending','11/01/2023','card_ee10e437'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    554,611,1629,'pending','11/01/2023','card_18d48591'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    555,797,4608,'pending','11/01/2023','card_de316927'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    556,818,2216,'pending','11/01/2023','card_61f9494c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    557,815,3194,'pending','11/01/2023','card_b3b16d0f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    558,497,6047,'pending','11/01/2023','card_586c816e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    559,900,832,'pending','11/01/2023','card_f7f5ecc5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    560,296,7644,'pending','11/01/2023','card_1420284b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    561,729,5200,'pending','11/01/2023','card_1bc332f6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    562,298,7565,'pending','11/01/2023','card_dbe9b382'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    563,643,318,'pending','11/01/2023','card_eb6e6ac3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    564,205,4175,'pending','11/01/2023','card_fd267677'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    565,126,7809,'pending','11/01/2023','card_c1afa7f7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    566,142,4900,'pending','11/01/2023','card_14537669'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    567,588,6846,'pending','11/01/2023','card_986b90a2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    568,603,8194,'pending','11/01/2023','card_c6298725'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    569,905,6314,'pending','11/01/2023','card_0f5bb90d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    570,480,5288,'pending','11/01/2023','card_05dec074'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    571,343,1648,'pending','11/01/2023','card_c9b37536'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    572,17,8475,'pending','11/01/2023','card_2b2e1e3e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    573,598,4320,'pending','11/01/2023','card_2cdae66c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    574,608,4897,'pending','11/01/2023','card_41736539'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    575,200,2912,'pending','11/01/2023','card_54370cc4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    576,393,4264,'pending','11/01/2023','card_e2be9444'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    577,872,8245,'pending','11/01/2023','card_700dfc24'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    578,148,719,'pending','11/01/2023','card_26868ee1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    579,256,3743,'pending','11/01/2023','card_f0b380fa'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    580,943,343,'pending','11/01/2023','card_1d68ef46'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    581,884,2903,'pending','11/01/2023','card_a9dde7dd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    582,971,6792,'pending','11/01/2023','card_bb092bc7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    583,791,5048,'pending','11/01/2023','card_556982d7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    584,529,2530,'pending','11/01/2023','card_7f72c804'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    585,547,1395,'pending','11/01/2023','card_b185cb2f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    586,99,2499,'pending','11/01/2023','card_5e85f9b0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    587,24,2979,'pending','11/01/2023','card_e6907d0c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    588,911,5738,'pending','11/01/2023','card_379355ba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    589,932,5545,'pending','11/01/2023','card_73195677'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    590,730,8136,'pending','11/01/2023','card_aea0e4cf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    591,88,9291,'pending','11/01/2023','card_5d7bd7f4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    592,27,5654,'pending','11/01/2023','card_f5c84916'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    593,716,7901,'pending','11/01/2023','card_ee8c0614'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    594,727,2471,'pending','11/01/2023','card_a0c13317'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    595,467,3841,'pending','11/01/2023','card_72a165fc'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    596,154,1445,'pending','11/01/2023','card_abe0898d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    597,869,3995,'pending','11/01/2023','card_6ff5b778'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    598,322,1399,'pending','11/01/2023','card_83241188'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    599,858,4457,'pending','11/01/2023','card_bc7d1b05'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    600,771,5607,'pending','11/01/2023','card_ce980a8f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    601,629,8469,'pending','11/01/2023','card_453bc473'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    602,955,7691,'pending','11/01/2023','card_4f15b493'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    603,684,4447,'pending','11/01/2023','card_802c2471'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    604,817,5016,'pending','11/01/2023','card_a9b19d4b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    605,653,6318,'pending','11/01/2023','card_e70cec48'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    606,541,8636,'pending','11/01/2023','card_88ea1966'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    607,397,3106,'pending','11/01/2023','card_df192d55'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    608,268,7798,'pending','11/01/2023','card_67c9ad7c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    609,760,749,'pending','11/01/2023','card_21533ef0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    610,702,2017,'pending','11/01/2023','card_87997b86'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    611,897,3587,'pending','11/01/2023','card_f835e9d9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    612,921,6201,'pending','11/01/2023','card_bb34a247'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    613,652,5682,'pending','11/01/2023','card_da7e2ce9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    614,417,6141,'pending','11/01/2023','card_2dd28ca4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    615,64,1105,'pending','11/01/2023','card_b68ae3ff'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    616,695,9969,'pending','11/01/2023','card_aa661c9e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    617,704,4253,'pending','11/01/2023','card_2db343de'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    618,286,446,'pending','11/01/2023','card_b74a8bf3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    619,357,2799,'pending','11/01/2023','card_87183edf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    620,645,7168,'pending','11/01/2023','card_70d0420c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    621,765,169,'pending','11/01/2023','card_ee8c0614'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    622,779,837,'pending','11/01/2023','card_3bff3701'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    623,192,945,'pending','11/01/2023','card_372de214'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    624,515,6592,'pending','11/01/2023','card_1577117d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    625,196,7100,'pending','11/01/2023','card_430592c8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    626,597,8353,'pending','11/01/2023','card_bc7d1b05'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    627,146,3186,'pending','11/01/2023','card_1ecc8221'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    628,232,2783,'pending','11/01/2023','card_b430929c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    629,114,550,'pending','11/01/2023','card_e64d9db9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    630,749,2905,'pending','11/01/2023','card_dd6da1a8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    631,78,6828,'pending','11/01/2023','card_f468606f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    632,171,8324,'pending','11/01/2023','card_c53f8f30'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    633,233,6015,'pending','11/01/2023','card_1d91674a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    634,218,2493,'pending','11/01/2023','card_516b40eb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    635,225,5755,'pending','11/01/2023','card_de7fca68'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    636,562,6163,'pending','11/01/2023','card_a33e6bb9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    637,547,9473,'pending','11/01/2023','card_379355ba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    638,286,2411,'pending','11/01/2023','card_5ac5e41e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    639,972,6250,'pending','11/01/2023','card_372f01e1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    640,527,3811,'pending','11/01/2023','card_93bb3edd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    641,885,3377,'pending','11/01/2023','card_2d4b5b91'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    642,321,2785,'pending','11/01/2023','card_d4573dbd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    643,54,6776,'pending','11/01/2023','card_bfc9b0fb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    644,8,9970,'pending','11/01/2023','card_82fa9a28'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    645,968,7088,'pending','11/01/2023','card_833c1e4e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    646,799,597,'pending','11/01/2023','card_c796305d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    647,21,8830,'pending','11/01/2023','card_fa15fab9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    648,788,9044,'pending','11/01/2023','card_a3593d91'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    649,119,6442,'pending','11/01/2023','card_46e60b1c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    650,922,5344,'pending','11/01/2023','card_3ccb0416'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    651,246,1147,'pending','11/01/2023','card_42e60f60'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    652,221,6601,'pending','11/01/2023','card_2d53f65b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    653,58,6076,'pending','11/01/2023','card_e1c69f19'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    654,8,9991,'pending','11/01/2023','card_ecd57341'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    655,916,4646,'pending','11/01/2023','card_86eb04e6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    656,350,2519,'pending','11/01/2023','card_802c2471'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    657,904,3130,'pending','11/01/2023','card_435e03f2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    658,23,9177,'pending','11/01/2023','card_94840c22'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    659,708,1822,'pending','11/01/2023','card_8195885d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    660,29,7865,'pending','11/01/2023','card_52e27b68'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    661,496,8745,'pending','11/01/2023','card_6e34e154'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    662,911,577,'pending','11/01/2023','card_7287718b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    663,634,2663,'pending','11/01/2023','card_9597f207'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    664,830,9022,'pending','11/01/2023','card_5856151e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    665,651,5644,'pending','11/01/2023','card_4290bb59'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    666,678,2473,'pending','11/01/2023','card_2e371850'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    667,384,2799,'pending','11/01/2023','card_636d512a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    668,821,3745,'pending','11/01/2023','card_bb34a247'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    669,730,8216,'pending','11/01/2023','card_a628dc8b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    670,689,6002,'pending','11/01/2023','card_1c3fd711'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    671,701,6445,'pending','11/01/2023','card_de24cf29'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    672,714,9672,'pending','11/01/2023','card_c58890d3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    673,153,2455,'pending','11/01/2023','card_e79c0c2e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    674,4,1807,'pending','11/01/2023','card_e9d953dd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    675,776,3492,'pending','11/01/2023','card_9cd44b2c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    676,898,1964,'pending','11/01/2023','card_9e55eab3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    677,740,7010,'pending','11/01/2023','card_7f60b4ba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    678,726,3947,'pending','11/01/2023','card_4e87a0f4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    679,360,4448,'pending','11/01/2023','card_bff7c55d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    680,982,8338,'pending','11/01/2023','card_50a842ad'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    681,914,7329,'pending','11/01/2023','card_5d098dc9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    682,103,819,'pending','11/01/2023','card_fccfb0eb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    683,982,4559,'pending','11/01/2023','card_cb4ea362'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    684,197,6203,'pending','11/01/2023','card_50a842ad'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    685,286,6806,'pending','11/01/2023','card_4290bb59'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    686,689,8087,'pending','11/01/2023','card_dd6da1a8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    687,416,3031,'pending','11/01/2023','card_37a6d000'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    688,778,6606,'pending','11/01/2023','card_28b892d0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    689,148,9956,'pending','11/01/2023','card_cb7dc612'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    690,728,4131,'pending','11/01/2023','card_5e0354a8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    691,15,9955,'pending','11/01/2023','card_091ef625'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    692,966,4094,'pending','11/01/2023','card_8a2d6484'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    693,232,6044,'pending','11/01/2023','card_899e8bb1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    694,185,3403,'pending','11/01/2023','card_00c61a91'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    695,239,3379,'pending','11/01/2023','card_8220abf5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    696,46,6487,'pending','11/01/2023','card_3a19d43a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    697,363,2226,'pending','11/01/2023','card_70d39033'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    698,967,5230,'pending','11/01/2023','card_87997b86'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    699,820,7887,'pending','11/01/2023','card_59433d28'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    700,90,213,'pending','11/01/2023','card_bc63b4c1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    701,54,7773,'pending','11/01/2023','card_5627449d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    702,955,3090,'pending','11/01/2023','card_dbfe796a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    703,552,217,'pending','11/01/2023','card_c46b9e8d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    704,808,5327,'pending','11/01/2023','card_d3997b5b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    705,937,6685,'pending','11/01/2023','card_2d0924a9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    706,72,2955,'pending','11/01/2023','card_5a0c0d9b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    707,812,888,'pending','11/01/2023','card_1420284b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    708,199,9199,'pending','11/01/2023','card_1942aff8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    709,836,1606,'pending','11/01/2023','card_a873cf8f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    710,810,1839,'pending','11/01/2023','card_d72b1d10'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    711,110,3494,'pending','11/01/2023','card_0349b568'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    712,841,5031,'pending','11/01/2023','card_fcba0174'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    713,194,6105,'pending','11/01/2023','card_b376a52d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    714,59,7501,'pending','11/01/2023','card_dd6da1a8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    715,980,5958,'pending','11/01/2023','card_0f7109e1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    716,710,4361,'pending','11/01/2023','card_643c5481'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    717,759,7955,'pending','11/01/2023','card_100e1d64'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    718,282,1784,'pending','11/01/2023','card_f4a9eab0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    719,781,4747,'pending','11/01/2023','card_dd402492'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    720,577,2639,'pending','11/01/2023','card_ecd57341'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    721,538,4323,'pending','11/01/2023','card_042511a0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    722,906,4927,'pending','11/01/2023','card_6306c9b3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    723,126,3543,'pending','11/01/2023','card_3fa085ee'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    724,618,3528,'pending','11/01/2023','card_f0b380fa'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    725,194,8109,'pending','11/01/2023','card_b185cb2f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    726,469,1387,'pending','11/01/2023','card_c659a149'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    727,595,7550,'pending','11/01/2023','card_20c96950'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    728,255,6029,'pending','11/01/2023','card_05861343'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    729,992,8990,'pending','11/01/2023','card_30cfc54b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    730,227,463,'pending','11/01/2023','card_de15a7ef'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    731,876,5053,'pending','11/01/2023','card_a7a86314'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    732,643,5474,'pending','11/01/2023','card_abe0898d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    733,323,7717,'pending','11/01/2023','card_c196d3d9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    734,379,1252,'pending','11/01/2023','card_e5dcd427'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    735,637,4769,'pending','11/01/2023','card_3ebafae5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    736,181,6711,'pending','11/01/2023','card_8181c17e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    737,333,3289,'pending','11/01/2023','card_13583c2c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    738,947,9598,'pending','11/01/2023','card_bb13f325'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    739,397,5024,'pending','11/01/2023','card_dbf7e363'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    740,49,8608,'pending','11/01/2023','card_b195df1f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    741,885,3423,'pending','11/01/2023','card_4bc8db3b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    742,7,8917,'pending','11/01/2023','card_c1afa7f7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    743,94,8409,'pending','11/01/2023','card_c71882d8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    744,705,3855,'pending','11/01/2023','card_c8b873a7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    745,864,3848,'pending','11/01/2023','card_075aa2f2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    746,285,4722,'pending','11/01/2023','card_46e60b1c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    747,344,4883,'pending','11/01/2023','card_dbb2c678'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    748,623,7227,'pending','11/01/2023','card_f49647c9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    749,206,3156,'pending','11/01/2023','card_e611a02c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    750,79,9140,'pending','11/01/2023','card_787b892d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    751,341,7996,'pending','11/01/2023','card_eec55fb3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    752,390,508,'pending','11/01/2023','card_95731b7f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    753,299,1782,'pending','11/01/2023','card_dbaf8be0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    754,395,472,'pending','11/01/2023','card_1154f71b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    755,900,8801,'pending','11/01/2023','card_012fab59'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    756,943,7251,'pending','11/01/2023','card_15ad68c7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    757,526,7896,'pending','11/01/2023','card_38c9793c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    758,95,8836,'pending','11/01/2023','card_2dd28ca4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    759,850,3238,'pending','11/01/2023','card_5251b483'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    760,66,8967,'pending','11/01/2023','card_6fd7ccbf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    761,893,7591,'pending','11/01/2023','card_74d90ae4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    762,73,1208,'pending','11/01/2023','card_9ecc20ee'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    763,718,8096,'pending','11/01/2023','card_ced993fa'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    764,411,2810,'pending','11/01/2023','card_32106213'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    765,687,2260,'pending','11/01/2023','card_a4f892b1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    766,777,1553,'pending','11/01/2023','card_3ccb0416'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    767,449,2443,'pending','11/01/2023','card_67c9ad7c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    768,538,9088,'pending','11/01/2023','card_4a87e95b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    769,683,7933,'pending','11/01/2023','card_a07d558e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    770,335,5406,'pending','11/01/2023','card_c196d3d9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    771,133,1099,'pending','11/01/2023','card_6dbfbba0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    772,284,5797,'pending','11/01/2023','card_dc6a709d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    773,796,9311,'pending','11/01/2023','card_126e80c6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    774,109,3218,'pending','11/01/2023','card_86eb04e6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    775,518,286,'pending','11/01/2023','card_cdb8fb88'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    776,190,972,'pending','11/01/2023','card_86eb04e6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    777,242,4911,'pending','11/01/2023','card_a27b3fe8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    778,268,9752,'pending','11/01/2023','card_a0c13317'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    779,816,9481,'pending','11/01/2023','card_71ed985e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    780,741,589,'pending','11/01/2023','card_27412afe'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    781,330,2752,'pending','11/01/2023','card_0a1a2f29'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    782,139,1462,'pending','11/01/2023','card_2e73fd4d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    783,188,8023,'pending','11/01/2023','card_5e85f9b0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    784,689,6277,'pending','11/01/2023','card_e18a0b3e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    785,415,1268,'pending','11/01/2023','card_4efd2d22'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    786,748,5721,'pending','11/01/2023','card_67b325c1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    787,162,1376,'pending','11/01/2023','card_c53f8f30'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    788,774,1717,'pending','11/01/2023','card_c04f0fa2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    789,238,5745,'pending','11/01/2023','card_e1c69f19'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    790,169,2856,'pending','11/01/2023','card_220f800f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    791,472,5704,'pending','11/01/2023','card_9597f207'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    792,788,2074,'pending','11/01/2023','card_3afd7c50'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    793,302,4368,'pending','11/01/2023','card_981c0262'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    794,894,283,'pending','11/01/2023','card_293062fe'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    795,725,8800,'pending','11/01/2023','card_c66631f5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    796,226,525,'pending','11/01/2023','card_59dd9d30'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    797,215,9800,'pending','11/01/2023','card_e12184df'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    798,156,7576,'pending','11/01/2023','card_d6c7e0e7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    799,47,3756,'pending','11/01/2023','card_f5c84916'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    800,764,6941,'pending','11/01/2023','card_9cd44b2c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    801,957,5115,'pending','11/01/2023','card_751b1aac'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    802,670,9014,'pending','11/01/2023','card_4726da0e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    803,254,2806,'pending','11/01/2023','card_12dfad9f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    804,360,1510,'pending','11/01/2023','card_cb7e0639'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    805,440,5929,'pending','11/01/2023','card_b4022601'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    806,690,2148,'pending','11/01/2023','card_bfc9b0fb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    807,302,1154,'pending','11/01/2023','card_d620b76e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    808,859,9156,'pending','11/01/2023','card_83d278af'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    809,868,7656,'pending','11/01/2023','card_41645575'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    810,735,7042,'pending','11/01/2023','card_22d7e3d8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    811,171,6006,'pending','11/01/2023','card_bb4b161d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    812,503,2493,'pending','11/01/2023','card_0a0c8741'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    813,92,7943,'pending','11/01/2023','card_86fe802e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    814,451,4217,'pending','11/01/2023','card_737be67d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    815,698,6318,'pending','11/01/2023','card_35f9c057'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    816,845,7207,'pending','11/01/2023','card_8bf1fce5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    817,7,4355,'pending','11/01/2023','card_191bf1a2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    818,299,1004,'pending','11/01/2023','card_38932480'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    819,65,659,'pending','11/01/2023','card_c53f8f30'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    820,449,6116,'pending','11/01/2023','card_5bf50423'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    821,439,621,'pending','11/01/2023','card_9e6d060b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    822,226,6506,'pending','11/01/2023','card_7f60b4ba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    823,483,5669,'pending','11/01/2023','card_cdc5f798'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    824,702,7807,'pending','11/01/2023','card_e42edd95'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    825,651,7676,'pending','11/01/2023','card_3268f12f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    826,141,3894,'pending','11/01/2023','card_2df161ac'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    827,320,3118,'pending','11/01/2023','card_ecd57341'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    828,317,4717,'pending','11/01/2023','card_df85d0d7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    829,504,6386,'pending','11/01/2023','card_9cddd101'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    830,886,7425,'pending','11/01/2023','card_b925e596'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    831,716,7207,'pending','11/01/2023','card_5391d70e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    832,948,7836,'pending','11/01/2023','card_f1800720'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    833,591,1642,'pending','11/01/2023','card_51bdbc20'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    834,599,7698,'pending','11/01/2023','card_a07d558e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    835,4,5976,'pending','11/01/2023','card_293062fe'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    836,885,5551,'pending','11/01/2023','card_1ecc8221'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    837,23,5646,'pending','11/01/2023','card_5a3d18f8'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    838,34,4913,'pending','11/01/2023','card_0f267279'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    839,162,5410,'pending','11/01/2023','card_fd8337b2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    840,585,5103,'pending','11/01/2023','card_5d9df20d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    841,317,9669,'pending','11/01/2023','card_c70d0956'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    842,397,6563,'pending','11/01/2023','card_091ef625'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    843,668,996,'pending','11/01/2023','card_c04f0fa2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    844,768,7917,'pending','11/01/2023','card_c6f3d4f2'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    845,213,8110,'pending','11/01/2023','card_ef4fad8e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    846,404,2049,'pending','11/01/2023','card_bb8a8dc9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    847,254,9294,'pending','11/01/2023','card_7ee334bd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    848,510,2778,'pending','11/01/2023','card_016d501e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    849,727,523,'pending','11/01/2023','card_ed88a03d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    850,750,4757,'pending','11/01/2023','card_535ff149'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    851,93,7928,'pending','11/01/2023','card_5c990e1e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    852,944,9953,'pending','11/01/2023','card_8ca20fc1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    853,290,9904,'pending','11/01/2023','card_ff9e4a3a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    854,198,1674,'pending','11/01/2023','card_981c0262'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    855,918,8097,'pending','11/01/2023','card_c4b40160'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    856,915,2023,'pending','11/01/2023','card_8c68f01e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    857,627,1089,'pending','11/01/2023','card_aea0e4cf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    858,632,3131,'pending','11/01/2023','card_32c95f43'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    859,460,102,'pending','11/01/2023','card_87315d89'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    860,73,3738,'pending','11/01/2023','card_52b842e0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    861,149,4908,'pending','11/01/2023','card_d06f9c4d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    862,863,3796,'pending','11/01/2023','card_cb837fda'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    863,289,8445,'pending','11/01/2023','card_6fd7ccbf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    864,232,9501,'pending','11/01/2023','card_8d49e1bf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    865,807,7580,'pending','11/01/2023','card_f4a9eab0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    866,215,2740,'pending','11/01/2023','card_965ce1d1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    867,450,9367,'pending','11/01/2023','card_dc425502'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    868,721,2149,'pending','11/01/2023','card_83a8a891'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    869,968,207,'pending','11/01/2023','card_18a80b0e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    870,189,3847,'pending','11/01/2023','card_fb4fb5d6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    871,346,8948,'pending','11/01/2023','card_dbe9b382'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    872,818,1298,'pending','11/01/2023','card_73565730'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    873,312,9341,'pending','11/01/2023','card_39c0a04c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    874,870,8924,'pending','11/01/2023','card_7f085007'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    875,959,9515,'pending','11/01/2023','card_cf5e29f1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    876,440,4146,'pending','11/01/2023','card_01404171'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    877,393,4689,'pending','11/01/2023','card_6c101b73'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    878,672,9935,'pending','11/01/2023','card_8d49e1bf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    879,624,8724,'pending','11/01/2023','card_da7e2ce9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    880,454,9433,'pending','11/01/2023','card_372de214'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    881,214,546,'pending','11/01/2023','card_5362a6fb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    882,685,1878,'pending','11/01/2023','card_e13c6c41'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    883,980,2568,'pending','11/01/2023','card_7779c99c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    884,513,5821,'pending','11/01/2023','card_a31618b5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    885,170,9805,'pending','11/01/2023','card_01d90474'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    886,348,1742,'pending','11/01/2023','card_4252f64c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    887,35,9359,'pending','11/01/2023','card_48cdb2db'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    888,296,6435,'pending','11/01/2023','card_c255ae15'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    889,68,2041,'pending','11/01/2023','card_1d68ef46'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    890,107,9176,'pending','11/01/2023','card_59953aba'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    891,846,9099,'pending','11/01/2023','card_7423c287'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    892,213,9565,'pending','11/01/2023','card_8ee35e79'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    893,437,8902,'pending','11/01/2023','card_eb14939b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    894,163,1698,'pending','11/01/2023','card_2eeca3a5'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    895,304,6697,'pending','11/01/2023','card_584c0ecc'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    896,435,2142,'pending','11/01/2023','card_dc8f03aa'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    897,873,2552,'pending','11/01/2023','card_32432a27'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    898,684,9038,'pending','11/01/2023','card_57e1f5b3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    899,954,7194,'pending','11/01/2023','card_557ff8c3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    900,841,5791,'pending','11/01/2023','card_2862dc55'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    901,145,1286,'pending','11/01/2023','card_d88156a3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    902,273,9664,'pending','11/01/2023','card_2e73fd4d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    903,187,9833,'pending','11/01/2023','card_d20b12c6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    904,35,9362,'pending','11/01/2023','card_8968fc12'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    905,5,6153,'pending','11/01/2023','card_82fa9a28'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    906,944,4296,'pending','11/01/2023','card_689a7784'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    907,8,2175,'pending','11/01/2023','card_886d3019'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    908,317,545,'pending','11/01/2023','card_0f5bb90d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    909,279,7508,'pending','11/01/2023','card_bb13f325'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    910,342,7206,'pending','11/01/2023','card_7e13ca7a'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    911,223,5416,'pending','11/01/2023','card_ce980a8f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    912,612,1407,'pending','11/01/2023','card_eaad7c5f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    913,56,7805,'pending','11/01/2023','card_74d90ae4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    914,836,8788,'pending','11/01/2023','card_4801774c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    915,107,8621,'pending','11/01/2023','card_a07d558e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    916,323,7947,'pending','11/01/2023','card_feb12498'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    917,619,7361,'pending','11/01/2023','card_9ab8609f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    918,772,3436,'pending','11/01/2023','card_1c25c205'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    919,750,7844,'pending','11/01/2023','card_be92c05e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    920,738,1551,'pending','11/01/2023','card_dbf7e363'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    921,75,2480,'pending','11/01/2023','card_ee10e437'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    922,473,1412,'pending','11/01/2023','card_cb837fda'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    923,637,2906,'pending','11/01/2023','card_e18a0b3e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    924,947,2719,'pending','11/01/2023','card_26868ee1'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    925,304,9501,'pending','11/01/2023','card_1c3fd711'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    926,673,6111,'pending','11/01/2023','card_700dfc24'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    927,527,4639,'pending','11/01/2023','card_da8d2d77'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    928,375,3336,'pending','11/01/2023','card_d84f262b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    929,153,1742,'pending','11/01/2023','card_37a6d000'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    930,670,9102,'pending','11/01/2023','card_b68ae3ff'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    931,924,4139,'pending','11/01/2023','card_1f406ed6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    932,291,2386,'pending','11/01/2023','card_25ae0573'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    933,810,9454,'pending','11/01/2023','card_31f0752f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    934,161,4852,'pending','11/01/2023','card_d7730963'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    935,794,227,'pending','11/01/2023','card_d06f9c4d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    936,193,2866,'pending','11/01/2023','card_32432a27'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    937,841,2314,'pending','11/01/2023','card_9d1c3596'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    938,348,2752,'pending','11/01/2023','card_3de6efa4'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    939,78,1545,'pending','11/01/2023','card_2d0924a9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    940,325,8115,'pending','11/01/2023','card_14537669'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    941,35,3542,'pending','11/01/2023','card_e7c9f744'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    942,928,4120,'pending','11/01/2023','card_2b0ecc34'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    943,787,5149,'pending','11/01/2023','card_2cdae66c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    944,19,2597,'pending','11/01/2023','card_aff7e155'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    945,33,389,'pending','11/01/2023','card_d95f55cb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    946,954,3676,'pending','11/01/2023','card_4f408024'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    947,809,1690,'pending','11/01/2023','card_57e1f5b3'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    948,69,7337,'pending','11/01/2023','card_f21fd004'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    949,323,8825,'pending','11/01/2023','card_8968fc12'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    950,679,7291,'pending','11/01/2023','card_eb835110'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    951,898,4658,'pending','11/01/2023','card_fdf01d12'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    952,268,2036,'pending','11/01/2023','card_87315d89'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    953,397,1927,'pending','11/01/2023','card_51bdbc20'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    954,362,5966,'pending','11/01/2023','card_0881ab5c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    955,593,2521,'pending','11/01/2023','card_60048884'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    956,311,2782,'pending','11/01/2023','card_2ccb7b71'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    957,61,4135,'pending','11/01/2023','card_aa349be6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    958,157,7290,'pending','11/01/2023','card_ff79f7b6'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    959,207,2352,'pending','11/01/2023','card_fa15fab9'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    960,747,1921,'pending','11/01/2023','card_0ab0a9ed'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    961,555,4293,'pending','11/01/2023','card_8e29173d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    962,117,6364,'pending','11/01/2023','card_991cc953'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    963,928,2082,'pending','11/01/2023','card_dbf7e363'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    964,797,1374,'pending','11/01/2023','card_81d8974c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    965,568,2898,'pending','11/01/2023','card_1fd65e07'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    966,903,1836,'pending','11/01/2023','card_ea19b10c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    967,87,1508,'pending','11/01/2023','card_42e60f60'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    968,120,7645,'pending','11/01/2023','card_e535ae63'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    969,862,2089,'pending','11/01/2023','card_32fc182b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    970,791,8934,'pending','11/01/2023','card_d9d10a74'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    971,634,1822,'pending','11/01/2023','card_a07d558e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    972,859,9321,'pending','11/01/2023','card_8a273cbf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    973,21,4874,'pending','11/01/2023','card_753c20bd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    974,775,253,'pending','11/01/2023','card_23f57d3d'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    975,477,4110,'pending','11/01/2023','card_8a47faf0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    976,29,7017,'pending','11/01/2023','card_4f1d45cf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    977,675,7371,'pending','11/01/2023','card_6c614acd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    978,790,6416,'pending','11/01/2023','card_328dccfc'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    979,682,7382,'pending','11/01/2023','card_5309602b'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    980,35,1973,'pending','11/01/2023','card_73c70ddf'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    981,139,8829,'pending','11/01/2023','card_56c3f687'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    982,89,2267,'pending','11/01/2023','card_aa661c9e'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    983,182,3324,'pending','11/01/2023','card_fd267677'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    984,482,2471,'pending','11/01/2023','card_52b842e0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    985,611,5509,'pending','11/01/2023','card_38c9793c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    986,74,4227,'pending','11/01/2023','card_5251b483'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    987,241,2702,'pending','11/01/2023','card_e8f467cd'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    988,169,601,'pending','11/01/2023','card_ec24bbf0'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    989,829,8848,'pending','11/01/2023','card_84013878'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    990,91,8339,'pending','11/01/2023','card_46e60b1c'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    991,743,8137,'pending','11/01/2023','card_b0cbe5de'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    992,376,1500,'pending','11/01/2023','card_516b40eb'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    993,40,9506,'pending','11/01/2023','card_912d7940'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    994,445,9582,'pending','11/01/2023','card_7b67f889'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    995,683,6031,'pending','11/01/2023','card_01404171'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    996,424,1974,'pending','11/01/2023','card_22325d9f'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    997,622,8115,'pending','11/01/2023','card_e581a8e7'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    998,367,5377,'pending','11/01/2023','card_59cff081'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    999,591,4889,'pending','11/01/2023','card_0f267279'
);


INSERT INTO Orders( id,user_id,total,status,date,card_id )
VALUES
(
    1000,78,2799,'pending','11/01/2023','card_05f0c6c0'
);


CREATE TABLE IF NOT EXISTS Order_Line_Items(
product_id Integer,
order_id Integer,
quantity Integer,
CONSTRAINT OrderLineItemPK PRIMARY KEY (product_id, order_id),
CONSTRAINT OrderLineItemProductFK FOREIGN KEY (product_id) REFERENCES Products,
CONSTRAINT OrderLineItemOrderFK FOREIGN KEY (order_id) REFERENCES Orders
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    362,402,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    597,116,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    26,61,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    518,208,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    104,358,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    776,99,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    345,410,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    998,586,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    295,713,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    492,912,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    661,153,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    261,485,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    985,488,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    982,429,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    2,43,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    969,199,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    266,224,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    815,452,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    713,655,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    480,617,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    555,407,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    914,63,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    105,816,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    124,525,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    831,218,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    57,585,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    902,625,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    113,179,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    510,261,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    624,169,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    859,695,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    46,823,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    968,144,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    545,600,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    345,510,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    969,988,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    609,947,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    357,374,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    238,81,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    520,77,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    325,125,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    771,182,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    812,821,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    193,849,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    657,28,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    276,834,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    499,851,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    268,440,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    643,245,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    662,101,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    559,756,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    338,979,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    68,330,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    722,873,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    713,755,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    158,500,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    705,433,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    456,346,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    460,35,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    897,512,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    119,462,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    476,369,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    398,282,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    644,989,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    484,872,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    805,172,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    53,241,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    907,4,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    956,82,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    789,516,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    698,459,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    158,242,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    764,586,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    330,779,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    922,854,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    353,325,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    218,86,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    664,793,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    350,77,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    394,75,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    516,3,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    43,317,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    818,761,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    685,552,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    166,613,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    397,159,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    641,897,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    177,232,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    58,801,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    800,176,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    185,841,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    563,827,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    844,703,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    255,923,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    845,449,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    274,548,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    325,401,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    342,313,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    795,487,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    854,852,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    213,814,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    690,453,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    24,307,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    440,56,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    943,907,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    345,210,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    683,633,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    837,29,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    598,213,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    709,62,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    179,194,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    881,801,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    221,718,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    645,59,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    980,301,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    399,431,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    643,281,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    896,565,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    23,434,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    402,207,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    135,413,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    695,742,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    576,153,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    582,245,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    552,780,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    407,692,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    806,551,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    691,207,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    182,620,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    501,384,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    486,903,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    321,386,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    498,811,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    877,450,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    882,735,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    367,531,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    913,100,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    514,355,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    365,168,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    456,974,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    569,484,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    621,14,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    139,814,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    525,283,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    506,258,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    114,456,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    797,432,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    190,652,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    463,339,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    854,865,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    848,381,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    978,264,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    10,963,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    349,991,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    8,84,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    598,490,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    861,65,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    196,43,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    205,175,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    869,133,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    347,75,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    999,924,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    306,499,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    891,522,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    694,459,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    332,18,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    451,781,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    808,335,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    541,595,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    533,978,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    740,553,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    595,59,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    504,611,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    612,468,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    518,789,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    247,513,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    469,548,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    63,998,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    37,7,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    98,945,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    684,437,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    206,768,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    958,557,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    161,946,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    34,523,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    536,17,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    492,60,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    137,709,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    819,892,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    951,968,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    882,291,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    553,764,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    753,160,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    54,192,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    491,227,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    420,946,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    746,211,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    693,498,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    379,832,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    248,494,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    62,464,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    818,663,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    367,369,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    197,151,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    620,541,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    46,854,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    76,255,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    634,680,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    481,957,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    94,727,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    220,277,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    280,723,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    704,81,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    238,91,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    919,443,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    668,573,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    403,929,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    338,913,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    494,987,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    301,20,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    438,718,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    885,443,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    862,339,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    759,516,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    384,72,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    392,398,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    534,70,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    381,851,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    153,256,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    506,203,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    124,251,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    36,261,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    396,53,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    321,705,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    683,107,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    164,752,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    717,46,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    463,674,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    330,680,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    760,417,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    62,263,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    628,112,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    690,921,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    278,96,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    540,943,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    826,688,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    726,662,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    61,116,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    863,463,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    748,983,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    742,726,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    846,531,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    699,249,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    146,683,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    958,754,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    228,124,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    391,897,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    161,205,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    788,49,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    326,191,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    539,711,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    624,450,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    66,144,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    167,364,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    573,40,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    535,876,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    180,641,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    901,376,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    937,506,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    833,853,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    831,316,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    787,403,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    184,699,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    262,14,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    335,312,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    801,928,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    295,873,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    207,649,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    12,958,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    539,466,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    380,487,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    766,985,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    809,649,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    447,553,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    398,801,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    435,392,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    41,402,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    207,520,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    236,495,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    616,752,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    738,120,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    359,126,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    905,111,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    790,922,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    764,60,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    191,174,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    184,505,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    67,647,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    975,960,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    503,46,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    64,566,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    552,653,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    588,33,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    675,114,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    237,622,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    806,258,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    532,961,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    900,92,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    664,586,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    490,746,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    716,298,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    228,120,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    575,44,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    321,43,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    721,240,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    705,460,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    833,380,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    443,491,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    881,936,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    919,71,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    150,267,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    488,670,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    343,274,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    800,289,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    87,519,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    308,300,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    436,750,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    165,727,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    455,404,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    438,161,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    688,41,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    418,925,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    797,815,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    871,12,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    763,137,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    818,173,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    731,737,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    496,817,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    932,768,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    394,781,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    509,9,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    828,262,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    460,346,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    523,828,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    448,993,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    191,887,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    843,587,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    393,702,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    267,894,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    362,373,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    608,604,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    64,823,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    2,92,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    293,640,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    899,140,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    434,440,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    661,849,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    546,526,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    963,349,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    864,264,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    247,697,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    391,51,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    563,596,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    440,18,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    156,383,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    891,190,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    225,98,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    447,355,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    956,475,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    59,300,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    491,42,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    231,100,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    98,538,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    227,176,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    494,792,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    580,663,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    744,360,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    918,240,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    71,501,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    287,446,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    45,568,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    867,272,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    298,126,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    161,989,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    833,884,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    989,638,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    753,720,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    308,674,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    483,671,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    455,860,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    143,122,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    690,292,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    676,89,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    496,543,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    950,341,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    123,599,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    304,304,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    808,469,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    970,627,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    940,950,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    144,382,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    534,343,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    192,458,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    541,725,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    325,999,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    656,18,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    622,588,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    700,614,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    321,783,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    914,494,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    161,752,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    817,38,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    247,981,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    78,251,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    319,808,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    81,80,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    679,651,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    717,284,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    293,929,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    338,406,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    121,72,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    709,828,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    48,144,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    844,770,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    461,28,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    554,748,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    613,831,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    85,541,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    143,430,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    925,989,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    607,751,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    481,375,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    295,115,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    381,536,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    941,669,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    258,895,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    705,816,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    401,977,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    271,706,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    734,647,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    247,627,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    314,754,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    136,735,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    180,550,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    769,279,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    537,445,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    388,117,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    608,634,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    641,440,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    609,28,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    573,58,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    288,524,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    509,581,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    410,604,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    337,258,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    10,961,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    417,125,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    951,992,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    811,934,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    861,8,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    354,942,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    717,278,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    761,672,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    72,515,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    358,691,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    406,529,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    365,362,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    900,525,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    447,40,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    676,863,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    930,35,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    460,92,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    177,976,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    814,712,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    669,848,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    552,911,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    201,546,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    710,94,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    498,489,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    56,36,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    425,654,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    910,436,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    213,765,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    605,226,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    828,802,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    366,232,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    104,689,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    74,63,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    39,927,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    130,884,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    160,130,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    42,87,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    178,959,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    734,197,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    509,552,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    579,493,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    847,199,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    871,465,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    321,591,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    809,960,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    485,291,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    569,285,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    811,374,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    947,247,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    369,527,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    263,16,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    202,40,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    179,383,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    131,840,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    802,302,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    778,554,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    908,14,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    403,336,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    587,743,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    496,720,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    821,289,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    76,266,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    818,619,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    284,142,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    718,252,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    711,763,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    842,716,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    975,879,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    70,667,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    767,807,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    705,635,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    389,702,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    418,883,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    935,226,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    733,726,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    227,785,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    354,868,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    727,446,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    113,700,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    697,236,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    62,798,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    717,778,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    955,216,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    242,974,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    216,339,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    311,743,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    371,646,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    857,843,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    718,225,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    126,865,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    369,113,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    323,827,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    302,551,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    989,959,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    4,173,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    133,398,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    669,185,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    286,543,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    884,231,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    607,531,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    533,792,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    709,800,7
);

INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    229,98,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    931,451,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    83,20,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    258,346,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    524,793,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    806,343,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    72,881,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    93,547,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    853,671,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    906,908,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    775,257,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    46,236,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    157,639,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    176,495,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    477,879,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    279,23,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    269,276,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    695,995,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    300,589,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    585,667,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    847,362,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    395,556,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    589,421,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    857,290,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    773,306,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    998,403,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    343,435,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    67,642,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    335,340,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    776,170,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    724,307,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    515,878,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    789,949,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    300,569,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    725,141,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    52,3,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    292,723,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    761,658,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    620,326,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    676,22,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    516,317,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    86,629,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    355,238,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    255,426,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    814,734,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    551,308,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    95,360,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    942,389,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    667,450,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    800,873,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    53,171,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    96,192,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    987,186,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    977,872,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    898,406,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    776,363,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    790,413,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    368,271,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    539,32,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    222,8,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    816,929,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    587,985,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    190,319,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    734,944,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    40,45,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    789,862,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    914,226,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    179,376,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    319,743,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    528,650,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    777,63,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    38,855,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    266,928,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    999,500,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    529,875,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    308,175,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    720,554,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    694,430,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    788,979,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    671,193,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    65,960,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    156,267,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    567,958,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    729,336,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    873,757,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    384,80,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    361,90,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    817,759,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    570,370,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    448,666,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    183,825,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    454,880,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    769,417,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    388,321,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    578,645,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    41,486,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    211,561,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    832,924,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    479,585,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    859,886,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    19,875,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    430,59,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    926,762,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    777,7,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    648,75,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    150,48,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    365,605,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    492,863,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    421,951,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    654,515,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    656,55,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    241,197,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    322,258,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    459,47,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    290,894,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    480,374,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    830,739,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    540,722,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    629,10,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    806,556,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    221,747,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    787,66,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    457,257,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    123,259,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    979,373,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    349,834,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    931,229,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    840,829,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    207,726,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    246,288,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    11,537,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    389,746,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    307,242,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    714,359,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    829,657,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    301,465,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    782,614,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    866,894,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    646,40,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    652,521,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    351,83,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    432,651,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    752,367,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    808,201,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    253,159,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    496,828,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    373,602,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    259,702,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    818,768,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    206,474,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    143,560,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    602,761,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    212,552,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    112,719,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    518,904,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    624,728,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    293,269,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    467,158,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    309,473,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    713,206,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    790,611,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    924,785,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    501,955,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    993,149,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    237,659,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    619,440,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    702,492,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    433,441,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    979,434,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    273,885,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    776,1000,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    741,251,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    250,834,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    300,321,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    183,346,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    563,263,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    281,641,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    415,190,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    218,832,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    10,41,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    305,469,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    500,189,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    724,60,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    616,853,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    936,690,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    687,244,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    660,79,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    522,389,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    329,898,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    269,541,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    226,142,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    414,198,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    603,675,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    832,462,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    155,656,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    691,137,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    515,159,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    653,88,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    70,868,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    600,274,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    731,593,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    320,286,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    145,982,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    781,299,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    860,263,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    501,361,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    205,58,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    992,69,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    450,481,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    765,510,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    892,390,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    980,362,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    368,341,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    204,572,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    408,479,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    571,431,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    189,532,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    334,58,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    415,590,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    868,926,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    354,789,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    344,716,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    867,725,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    77,224,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    154,893,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    592,230,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    774,981,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    882,956,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    204,217,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    725,306,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    795,946,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    206,176,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    324,194,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    850,694,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    999,842,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    84,335,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    812,139,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    28,891,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    109,536,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    861,351,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    377,123,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    957,914,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    962,928,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    857,136,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    963,703,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    490,69,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    454,331,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    980,246,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    635,288,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    671,275,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    391,84,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    846,832,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    516,68,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    475,475,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    49,457,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    335,344,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    127,426,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    109,49,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    138,605,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    238,133,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    233,56,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    602,436,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    599,306,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    172,681,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    332,174,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    525,887,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    303,137,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    724,980,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    230,226,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    754,896,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    913,986,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    29,210,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    118,156,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    648,391,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    916,480,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    748,220,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    796,732,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    162,660,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    526,36,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    738,674,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    934,526,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    251,436,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    847,376,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    851,924,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    981,359,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    501,501,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    104,803,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    860,247,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    719,473,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    204,489,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    479,879,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    343,862,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    528,751,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    234,985,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    91,464,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    769,149,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    543,28,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    774,714,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    32,785,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    937,163,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    793,207,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    835,897,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    290,94,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    805,112,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    203,244,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    183,107,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    238,402,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    530,98,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    478,415,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    426,810,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    398,766,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    895,34,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    415,121,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    414,822,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    824,353,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    205,680,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    996,571,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    393,413,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    721,764,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    195,880,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    562,500,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    442,226,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    405,249,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    625,190,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    928,142,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    766,424,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    937,995,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    982,139,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    325,960,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    783,683,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    929,653,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    145,457,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    327,840,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    19,25,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    690,47,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    410,507,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    403,48,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    191,338,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    514,646,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    449,96,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    382,734,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    894,53,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    621,787,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    808,217,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    332,928,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    447,359,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    430,48,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    909,575,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    666,306,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    991,846,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    576,205,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    51,34,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    331,413,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    775,117,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    132,807,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    4,767,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    698,12,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    932,430,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    561,344,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    861,315,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    910,774,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    433,145,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    906,416,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    717,258,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    102,125,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    645,600,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    619,301,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    290,630,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    286,802,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    874,886,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    870,116,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    522,31,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    416,463,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    16,833,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    22,753,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    24,703,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    682,204,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    936,378,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    796,168,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    361,865,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    136,392,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    419,116,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    949,127,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    882,323,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    344,164,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    879,569,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    253,560,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    583,483,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    207,244,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    719,334,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    668,862,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    685,699,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    427,540,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    246,948,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    29,218,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    779,454,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    155,787,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    899,182,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    580,902,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    461,743,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    662,306,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    280,819,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    883,648,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    730,840,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    317,473,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    115,988,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    71,375,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    497,800,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    155,728,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    470,395,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    221,550,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    823,387,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    960,977,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    807,750,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    917,57,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    832,311,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    268,827,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    60,518,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    368,554,2
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    799,519,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    633,814,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    746,400,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    523,265,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    309,867,6
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    733,668,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    391,596,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    117,755,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    459,195,1
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    822,484,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    660,158,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    895,336,9
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    443,662,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    280,372,7
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    754,532,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    299,956,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    991,148,5
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    898,378,8
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    950,558,4
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    975,389,9
);

INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    858,972,3
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    604,111,10
);


INSERT INTO Order_Line_Items( product_id,order_id,quantity )
VALUES
(
    937,923,2
);
