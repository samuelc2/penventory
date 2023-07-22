class CreateTestPens < ActiveRecord::Migration[7.0]
  def change
    create_table :test_pens do |t|
      t.string :color
      t.string :pen_type
      t.integer :size

      t.timestamps
    end
  end
end
