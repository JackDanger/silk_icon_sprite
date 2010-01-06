
module ActionView
  module Helpers
    autoload :SilkIconHelper, File.join(File.dirname(___FILE__), 'silk_icon_helper')
    include SilkIconHelper
  end
end