class MedicationSerializer < ActiveModel::Serializer
  attributes :id, :name, :dosage, :side_effects, :suggestions
end
