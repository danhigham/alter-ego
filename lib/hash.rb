%w(keys).each do |ext|
  load "hash/#{ext}.rb"
end

class Hash #:nodoc:
  include ActiveSupport::CoreExtensions::Hash::Keys
end
