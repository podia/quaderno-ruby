module Quaderno::Helpers
  module Connect
    def connect_header_for(access_token)
      return {} if access_token.nil?

      {"Authorization" => "Bearer #{access_token}"}
    end
  end
end
