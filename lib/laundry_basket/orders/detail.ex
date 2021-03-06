defmodule LaundryBasket.Orders.Detail do

  use Ecto.Schema
  import Ecto.Changeset

  schema "details" do
    belongs_to :order, LaundryBasket.Orders.Order
    belongs_to :item, LaundryBasket.Items.Item
    field :quantity, :integer

    timestamps()

  end

end
