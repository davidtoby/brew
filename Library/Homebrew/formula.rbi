# typed: strict

# This file provides definitions for Forwardable#delegate, which is currently not supported by Sorbet.

class Formula
  sig { returns(T::Boolean) }
  def loaded_from_api?; end
  def bottle_defined?; end
  def bottle_tag?(tag = nil); end
  def bottled?(tag = nil); end
  def bottle_specification; end
  def downloader; end

  def desc; end
  def license; end
  def homepage; end
  def livecheck; end
  def livecheckable?; end
  def service?; end
  def version; end

  def resource(name); end
  def deps; end
  def uses_from_macos_elements; end
  def requirements; end
  def cached_download; end
  def clear_cache; end
  def options; end
  def deprecated_options; end
  def deprecated_flags; end
  def option_defined?; end
  def compiler_failures; end

  def plist_manual; end
  def plist_startup; end
  def pour_bottle_check_unsatisfied_reason; end
  def keg_only_reason; end
  def deprecated?; end
  def deprecation_date; end
  def deprecation_reason; end
  def disabled?; end
  def disable_date; end
  def disable_reason; end

  def pinnable?; end
  def pinned?; end
  def pinned_version; end
  def pin; end
  def unpin; end

  def env; end
  def conflicts; end

  def self.on_system_blocks_exist?; end
  # This method is included by `OnSystem`
  def self.on_macos(&block); end
end
