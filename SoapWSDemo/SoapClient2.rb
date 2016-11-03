require 'soap/wsdlDriver'

wsdl_url = 'http://localhost:8080/calculation?wsdl'

service = SOAP::WSDLDriverFactory.new(wsdl_url).create_rpc_driver

# Invoke service operations.
data1 = service.add(200, 130)

# Output results.
puts "Sum is : #{data1}"