require "application_system_test_case"

class BillboardsTest < ApplicationSystemTestCase
  setup do
    @billboard = billboards(:one)
  end

  test "visiting the index" do
    visit billboards_url
    assert_selector "h1", text: "Billboards"
  end

  test "creating a Billboard" do
    visit billboards_url
    click_on "New Billboard"

    click_on "Create Billboard"

    assert_text "Billboard was successfully created"
    click_on "Back"
  end

  test "updating a Billboard" do
    visit billboards_url
    click_on "Edit", match: :first

    click_on "Update Billboard"

    assert_text "Billboard was successfully updated"
    click_on "Back"
  end

  test "destroying a Billboard" do
    visit billboards_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Billboard was successfully destroyed"
  end
end
