// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: pack.mess.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "PackMess.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PackMessRoot

@implementation PackMessRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - PackMessRoot_FileDescriptor

static GPBFileDescriptor *PackMessRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"lm"
                                                     syntax:GPBFileSyntaxProto2];
  }
  return descriptor;
}

#pragma mark - helloworld

@implementation helloworld

@dynamic hasId_p, id_p;
@dynamic hasStr, str;
@dynamic hasOpt, opt;

typedef struct helloworld__storage_ {
  uint32_t _has_storage_[1];
  int32_t id_p;
  int32_t opt;
  NSString *str;
} helloworld__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = helloworld_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(helloworld__storage_, id_p),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "str",
        .dataTypeSpecific.className = NULL,
        .number = helloworld_FieldNumber_Str,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(helloworld__storage_, str),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "opt",
        .dataTypeSpecific.className = NULL,
        .number = helloworld_FieldNumber_Opt,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(helloworld__storage_, opt),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[helloworld class]
                                     rootClass:[PackMessRoot class]
                                          file:PackMessRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(helloworld__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)