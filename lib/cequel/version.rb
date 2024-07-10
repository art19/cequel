# -*- encoding : utf-8 -*-
module Cequel
  ##
  # ART19 maintains a fork with patches applied on top of the upstream gem.
  # We publish our fork with a revision number appended to the upstream version.
  #
  # @return [String] the ART19 revision number
  ART19_REVISION = '2'.freeze
  VERSION = "3.2.1.#{ART19_REVISION}".freeze
end
