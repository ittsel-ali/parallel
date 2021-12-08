require 'test_helper'
class ServicesTest < ActionDispatch::IntegrationTest
  setup do
    Capybara.current_driver = Capybara.default_driver # :selenium by default
  end

  test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end

  test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end


end