class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.integer :cart_id
      t.integer :amount
      t.datetime :expired_at
      t.timestamps
    end
  end
end
