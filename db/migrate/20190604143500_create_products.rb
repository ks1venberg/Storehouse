class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
		  t.string 	:artnumber, null: false
		  t.string 	:title,			null: false
			t.integer :weight,		null: false
			t.string 	:size,			null: false
			t.string 	:color,			null: false
			t.decimal :price,			null: false
			t.integer :estcount,	null: false
		  t.timestamps
    end
  end
end
