class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userId
      t.string :user_password
      t.integer :age
      t.string :email
      t.string :address
      t.string :phonenumber

      t.timestamps
    end
  end
end
