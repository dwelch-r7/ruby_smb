# This module adds the namespace for version 1 of the SMB Protocol
# as defined in [MS-SMB](https://msdn.microsoft.com/en-us/library/cc246231.aspx)
module RubySMB::SMB1
  # Protocol ID value. Translates to \xFFSMB
  SMB_PROTOCOL_ID = 0xFF534D42

  autoload :Packet, 'ruby_smb/smb1/packet'
  autoload :Commands, 'ruby_smb/smb1/commands'

  require 'ruby_smb/smb1/smb_header'
  require 'ruby_smb/smb1/parameter_block'
  require 'ruby_smb/smb1/data_block'
  require 'ruby_smb/smb1/andx_block'
  require 'ruby_smb/smb1/dialect'

end