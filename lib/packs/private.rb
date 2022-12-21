# typed: strict

module Packs
  module Private
    extend T::Sig

    sig { returns(Pathname) }
    def self.root
      Pathname.pwd
    end
  end

  private_constant :Private
end