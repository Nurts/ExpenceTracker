class AddCompanyIdToCategories < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :company_id, :integer
  end
end
