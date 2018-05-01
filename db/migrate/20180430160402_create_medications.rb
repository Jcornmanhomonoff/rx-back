class CreateMedications < ActiveRecord::Migration[5.1]
  def change
    create_table :medications do |t|
      t.string :name
      t.string :dosage
      t.string :side_effects
      t.string :suggestions

      t.timestamps
    end
  end
end
