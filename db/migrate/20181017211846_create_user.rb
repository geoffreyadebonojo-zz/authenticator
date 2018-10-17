class CreateUser < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.text :full_name
      t.text :email
      t.text :password
    end
  end
end
