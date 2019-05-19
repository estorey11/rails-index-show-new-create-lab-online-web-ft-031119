class AddCoupons < ActiveRecord::Migration[5.0]
  def change
    reate_table :Coupons do |t|
      t.string :coupon_code
      t.string :store
    end
  end
end
