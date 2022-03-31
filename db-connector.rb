# require 'mysql2'
#
# def create_db_client
#   client = Mysql2::Client.new(
#     :host => "localhost",
#     :username => "your_username",
#     :password => "your_password",
#     :database => "your_db"
#   )
#   client
# end
#
# def get_all_items
#   client = create_db_client
#   items = client.query("select * from items")
# end
#
# def get_all_categories
#   client = create_db_client
#   categories = client.query("select * from categories")
# end
#
# def get_item_category
#   client = create_db_client
#   item_category = client.query("select * from items left join categories on categories.id = items.category_id")
# end
#
# def get_cheap_items(input_price)
#   client = create_db_client
#   cheap_items = client.query("select * from items where price < #{input_price}")
# end
