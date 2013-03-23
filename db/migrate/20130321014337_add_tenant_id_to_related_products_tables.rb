class AddTenantIdToRelatedProductsTables < ActiveRecord::Migration
  def change
    add_column :spree_relations,          :tenant_id, :integer
    add_column :spree_relation_types,     :tenant_id, :integer
  end
end
