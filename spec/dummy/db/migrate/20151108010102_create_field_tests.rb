class CreateFieldTests < ActiveRecord::Migration
  def change
    create_table :field_tests do |t|
      t.string :text_field

      t.timestamps null: false
    end
  end
end
