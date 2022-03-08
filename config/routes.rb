Rails.application.routes.draw do
    post "/robot/:robot_id/orders", to: "orders#order"
end