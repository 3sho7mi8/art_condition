require "test_helper"

class GalleryTest < ActiveSupport::TestCase
  def setup
    note_text = <<~EOM
      Location is Japan.
      There is a tradition since 1900.
      But this gallery is for testing.
      do not exist.
    EOM
    @gallery = Gallery.new(name: "Example Gallery", note: note_text)
  end

  test "should be valid" do
    assert @gallery.valid?
  end

  test "name should be present" do
    @gallery.name = ""
    assert_not @gallery.valid?
  end
end
