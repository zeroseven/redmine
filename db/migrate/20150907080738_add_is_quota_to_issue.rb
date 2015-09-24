class AddIsQuotaToIssue < ActiveRecord::Migration
  def change
    add_column :issues, :is_quota, :boolean
  end
end
