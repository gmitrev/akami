require "akami/version"
require "akami/wsse"
require "akami/certs"

module Akami

  # Returns a new <tt>Akami::WSSE</tt>.
  def self.wsse
    WSSE.new
  end

end
