class CreateCoupons < ActiveRecord::Migration[6.1]
  def change
    create_table :coupons do |t|
      t.string :name,   null: false
      t.string :personal_id,   null: false
      t.integer :phone_number,   null: false

      t.timestamps
    end
  end
end
