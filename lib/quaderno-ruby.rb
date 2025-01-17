class Quaderno
end

require 'ostruct'

require 'quaderno-ruby/version'
require 'quaderno-ruby/helpers/rate_limit'
require 'quaderno-ruby/exceptions/exceptions'
require 'quaderno-ruby/helpers/authentication'
require 'quaderno-ruby/collection'

%w(block crud deliver payment retrieve).each { |filename| require "quaderno-ruby/behavior/#{filename}" }
%w(base contact item invoice receipt credit income estimate expense recurring document_item report report_request evidence payment webhook tax checkout_session account tax_id tax_rate jurisdiction transaction).each { |filename| require "quaderno-ruby/#{ filename }" }
