#!/bin/bash
./thrift -r --gen java:generated_annotations=suppress -out /Users/lookflying/develop/test/thrift/gen-java2 /Users/lookflying/develop/go/src/code.byted.org/life/thrift_idl/thrift/service/test.thrift
./thrift -r --gen cocoa -out /Users/lookflying/develop/test/thrift/gen-cocoa2 /Users/lookflying/develop/go/src/code.byted.org/life/thrift_idl/thrift/service/test.thrift
