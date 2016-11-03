#!/usr/bin/ruby

require 'soap/rpc/driver'

NAMESPACE = 'urn:ruby:calculation'
URL = 'http://localhost:8080/'

begin
  driver = SOAP::RPC::Driver.new(URL, NAMESPACE)

  # Add remote sevice methods

  driver.add_method('add', 'a', 'b')

  # Call remote service methods
  puts driver.add(200, 130)
rescue => err
  puts err.message
end