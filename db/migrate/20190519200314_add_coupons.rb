class AddCoupons < ActiveRecord::Migration[5.0]
  def change
    reate_table :Coupons do |t|
      t.string :name
      t.text :description
  end
end
