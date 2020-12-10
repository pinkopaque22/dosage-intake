class CreateIntakeForms < ActiveRecord::Migration[5.2]
  def change
    create_table :intake_forms do |t|
      t.string :name
      t.date :date_of_birth
      t.float :height
      t.float :weight
      t.text :health_goals
      t.text :health_condidtions
      t.text :current_medications
      t.text :lifestyle_and_stressors
      t.text :notes
      t.text :dosage_recommendation

      t.timestamps
    end
  end
end
