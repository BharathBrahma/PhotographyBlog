class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :user_email
      t.integer :rating
      t.string :comments
      t.boolean :like

      t.timestamps
    end
  end
end
