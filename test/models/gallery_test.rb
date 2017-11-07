require "test_helper"

class GalleryTest < ActiveSupport::TestCase
  def setup
    @gallery = galleries(:gallery_01)
  end

  test "should be valid" do
    assert @gallery.valid?
  end

  test "name should be present" do
    @gallery.name = ""
    assert_not @gallery.valid?
  end
end
