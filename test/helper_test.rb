require 'test/unit'
require 'rubygems'
require 'active_support'
require 'action_pack'
require 'action_controller'
require 'action_view'
require File.join(File.dirname(__FILE__), '..', 'lib', 'silk_icon_sprite')

class SilkIconInterface
  include ActionView::Helpers::AssetTagHelper
  include ActionView::Helpers::TagHelper
  include SilkIconHelper
end


class HelperTest < Test::Unit::TestCase

  def setup
    @h = SilkIconInterface.new
  end

  def test_page_edit
    expected = <<-EOIMAGE
<img alt="Blank" src="/images/blank.gif" style="background-image: url(/images/famfamfam_silk.png);background-repeat: no-repeat;background-position: 0 -10421px;vertical-align: text-bottom;;height: 16px;;width: 16px;" />
EOIMAGE
    assert_equal expected.chomp("\n"), @h.silk_icon(:page_edit)
  end

end