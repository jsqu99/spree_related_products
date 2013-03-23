module Spree
  [Relation,RelationType].each do |model|
      model.send(:include, SpreeLandlord::TenantedModel)
    end
end




