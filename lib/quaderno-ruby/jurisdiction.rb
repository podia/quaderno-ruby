class Quaderno::Jurisdiction < Quaderno::Base
  api_model Quaderno::Jurisdiction
  api_path 'jurisdictions'

  class << self
    undef :create, :find, :update, :delete, :parse_nested
  end
end
