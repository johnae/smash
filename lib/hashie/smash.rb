require 'hashie/mash'

module Hashie
  class Smash < Mash

    protected

      def convert_key(key) ## not as good as active_support but works fine for CamelCased to underscored
        key.to_s.gsub(/([a-z\d])([A-Z])/,'\1_\2').downcase
      end

  end
end