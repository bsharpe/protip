# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protip/messages/wrappers.proto

require 'google/protobuf'

require 'protip/extensions_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("protip/messages/wrappers.proto", :syntax => :proto3) do
    add_message "protip.messages.EnumValue" do
      optional :value, :int32, 1
    end
  end
end

module Protip
  module Messages
    EnumValue = Google::Protobuf::DescriptorPool.generated_pool.lookup("protip.messages.EnumValue").msgclass
  end
end
