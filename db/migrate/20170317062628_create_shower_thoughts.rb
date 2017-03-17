class CreateShowerThoughts < ActiveRecord::Migration[5.0]
  def change
    create_table :shower_thoughts do |t|
      t.string :caption

      t.timestamps
    end
  end
end
