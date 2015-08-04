class CreateMessages < ActiveRecord::Migration
  def change
    add_column :message, :age, integer
  end
end
