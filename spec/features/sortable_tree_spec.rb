require 'spec_helper'

feature "Sortable tree drag 'n drop", js: true do
  let(:admin) { FactoryGirl.create(:admin_user) }

  before do
    sign_in_as(admin)
  end

  scenario "I want to sort my records" do
    visit admin_categories_path
    page.should have_content("FIXME PLZ")
  end
end
