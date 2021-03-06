module FirewallPiercer
	module Utils
		module Socks
			SOCKS_VERSION = 0x05

			NO_AUTHENTICATION_REQUIRED = 0x00
			GSSAPI = 0x01
			USERNAME_PASSWORD = 0x02
			AUTHENTICATION_METHODS = [NO_AUTHENTICATION_REQUIRED]
			NO_ACCEPTABLE_METHODS = 0xFF

			CONNECT = 0x01
			BIND = 0x02
			UDP_ASSOCIATE = 0x03
			COMMANDS = [CONNECT]

			IPv4 = 0x01
			DOMAIN_NAME = 0x03
			IPv6 = 0x04
			TYPES = [IPv4, DOMAIN_NAME, IPv6]

			SUCCEEDED = 0x00
			SOCKS_SERVER_FAILURE = 0x01
			CONNECTION_NOT_ALLOWED_BY_RULESET = 0x02
			NETWORK_UNREACHABLE = 0x03
			HOST_UNREACHABLE = 0x04
			CONNECTION_REFUSED = 0x05
			TTL_EXPIRED = 0x06
			COMMAND_NOT_SUPPORTED = 0x07
			ADDRESS_TYPE_NOT_SUPPORTED = 0x08

			RSV = 0x00
		end
	end
end
