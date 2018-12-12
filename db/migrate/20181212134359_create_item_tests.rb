class CreateItemTests < ActiveRecord::Migration[5.2]
  def change
    create_table :item_tests do |t|
      t.string :item_no
      t.string :item_req_cnt

      t.timestamps
    end
  end
end
