require 'test_helper'
class EpisodesTest < ActionDispatch::IntegrationTest
  def self.test_order
 :alpha
end

  setup do
    Capybara.current_driver = Capybara.default_driver # :selenium by default
  end

  test "shows episode #{rand(10000000)}" do
    puts 1
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    puts 2
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
  puts 3
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
  puts 4
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end

  test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
  end

  test "create episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes/new')
    fill_in "Name", with: "Blast from the Past"
    fill_in "Description", with: "Hello world"
    click_on "Create"

    assert_content "Blast from the Past"
  end
test "shows episode #{rand(10000000)}" do
    episodes(:one).save
    visit('/episodes')
    assert_content "MyString"
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