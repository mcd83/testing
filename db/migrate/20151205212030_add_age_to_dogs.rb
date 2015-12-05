class AddAgeToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :age, :interger
  end
end
