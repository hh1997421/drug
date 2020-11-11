class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string      :status, null: false           # 症状
      t.string      :name,   null: false           # 薬
      t.integer     :price,  null: false           # 値段
      t.string      :explain, null: false           # 詳細
      t.string      :information, null: false      # 商品情報

      t.timestamps
    end
  end
end
