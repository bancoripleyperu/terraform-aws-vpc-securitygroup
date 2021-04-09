require 'awspec'

service_name = 'titan-dev-test'

describe security_group(service_name.to_s) do
    it { should exist }
end