ActiveAdmin.register Restaurant do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :name, :description, :user_id

    index do
    selectable_column
    column :id
    column :name
    column :created_at
    actions
  end
  
end
