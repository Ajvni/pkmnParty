class CreateParties < ActiveRecord::Migration[5.2]
  def change
    create_table :parties do |t|
      t.integer(:trainer_id)
      t.integer(:pokemon_id)

      t.timestamps
    end
  end
end
