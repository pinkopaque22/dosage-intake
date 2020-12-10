ActiveAdmin.register IntakeForm do
  index do
    column :name
    column :date_of_birth
    column :height
    column :weight
    column :health_goals
    column :health_condidtions
    column :current_medications
    column :lifestyle_and_stressors
    column :notes
    column :dosage_recommendation
  end
  permit_params :name, :date_of_birth, :height, :weight, :health_goals, :health_condidtions, :current_medications,
                :lifestyle_and_stressors, :notes, :dosage_recommendation
end
