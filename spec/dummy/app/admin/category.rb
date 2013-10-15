ActiveAdmin.register Category do
  sortable tree: true, max_levels: 3

  index as: :sortable do
    label :title
    default_actions
  end
end
