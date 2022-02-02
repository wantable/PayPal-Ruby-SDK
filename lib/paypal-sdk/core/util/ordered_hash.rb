module PayPal::SDK::Core
  module Util
    class OrderedHash < ::Hash #:nodoc:
      def to_yaml_type
        "!tag:yaml.org,2002:map"
      end
    end
  end
end
