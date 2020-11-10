cmd_Release/obj.target/nbind/hello.o := c++ -o Release/obj.target/nbind/hello.o ../hello.cc '-DNODE_GYP_MODULE_NAME=nbind' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/private/tmp/your-app/iojs-3.1.13/include/node -I/private/tmp/your-app/iojs-3.1.13/src -I/private/tmp/your-app/iojs-3.1.13/deps/openssl/config -I/private/tmp/your-app/iojs-3.1.13/deps/openssl/openssl/include -I/private/tmp/your-app/iojs-3.1.13/deps/uv/include -I/private/tmp/your-app/iojs-3.1.13/deps/zlib -I/private/tmp/your-app/iojs-3.1.13/deps/v8/include -I../node_modules/nan -I../node_modules/nbind/include  -Os -gdwarf-2 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=c++11 -stdlib=libc++ -fno-rtti -fno-threadsafe-statics -std=c++11 -fexceptions -fPIC -stdlib=libc++ -MMD -MF ./Release/.deps/Release/obj.target/nbind/hello.o.d.raw   -c
Release/obj.target/nbind/hello.o: ../hello.cc \
  ../node_modules/nbind/include/nbind/nbind.h \
  ../node_modules/nbind/include/nbind/noconflict.h \
  ../node_modules/nbind/include/nbind/BindDefiner.h \
  ../node_modules/nbind/include/nbind/api.h \
  ../node_modules/nbind/include/nbind/TypeID.h \
  ../node_modules/nbind/include/nbind/TypeStd.h \
  ../node_modules/nbind/include/nbind/Policy.h \
  ../node_modules/nbind/include/nbind/v8/BindWrapper.h \
  /private/tmp/your-app/iojs-3.1.13/deps/v8/include/v8.h \
  /private/tmp/your-app/iojs-3.1.13/deps/v8/include/v8-version.h \
  /private/tmp/your-app/iojs-3.1.13/deps/v8/include/v8config.h \
  /private/tmp/your-app/iojs-3.1.13/src/node.h \
  /private/tmp/your-app/iojs-3.1.13/src/core.h \
  /private/tmp/your-app/iojs-3.1.13/deps/v8/include/v8-platform.h \
  /private/tmp/your-app/iojs-3.1.13/src/node_version.h \
  /private/tmp/your-app/iojs-3.1.13/src/callback_scope.h \
  /private/tmp/your-app/iojs-3.1.13/src/exceptions.h \
  /private/tmp/your-app/iojs-3.1.13/src/node_buffer.h \
  ../node_modules/nan/nan.h \
  /private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv.h \
  /private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-errno.h \
  /private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-version.h \
  /private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-unix.h \
  /private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-threadpool.h \
  /private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-darwin.h \
  /private/tmp/your-app/iojs-3.1.13/deps/uv/include/pthread-barrier.h \
  /private/tmp/your-app/iojs-3.1.13/src/node_object_wrap.h \
  ../node_modules/nan/nan_callbacks.h \
  ../node_modules/nan/nan_callbacks_12_inl.h \
  ../node_modules/nan/nan_maybe_43_inl.h \
  ../node_modules/nan/nan_converters.h \
  ../node_modules/nan/nan_converters_43_inl.h \
  ../node_modules/nan/nan_new.h \
  ../node_modules/nan/nan_implementation_12_inl.h \
  ../node_modules/nan/nan_persistent_12_inl.h \
  ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
  ../node_modules/nan/nan_private.h \
  ../node_modules/nan/nan_typedarray_contents.h \
  ../node_modules/nan/nan_json.h \
  ../node_modules/nbind/include/nbind/v8/BindingType.h \
  ../node_modules/nbind/include/nbind/TypeTransformer.h \
  ../node_modules/nbind/include/nbind/v8/NBind.h \
  ../node_modules/nbind/include/nbind/v8/Output.h \
  ../node_modules/nbind/include/nbind/v8/Convert.h \
  ../node_modules/nbind/include/nbind/v8/ArgFromWire.h \
  ../node_modules/nbind/include/nbind/v8/External.h \
  ../node_modules/nbind/include/nbind/v8/Callback.h \
  ../node_modules/nbind/include/nbind/v8/BindingStd.h \
  ../node_modules/nbind/include/nbind/v8/StdFunction.h \
  ../node_modules/nbind/include/nbind/Buffer.h \
  ../node_modules/nbind/include/nbind/v8/Buffer.h \
  ../node_modules/nbind/include/nbind/wire.h \
  ../node_modules/nbind/include/nbind/MethodDef.h \
  ../node_modules/nbind/include/nbind/ArgStorage.h \
  ../node_modules/nbind/include/nbind/v8/Caller.h \
  ../node_modules/nbind/include/nbind/signature/SignatureParam.h \
  ../node_modules/nbind/include/nbind/signature/BaseSignature.h \
  ../node_modules/nbind/include/nbind/v8/Overloader.h \
  ../node_modules/nbind/include/nbind/BindClass.h \
  ../node_modules/nbind/include/nbind/v8/ValueObj.h \
  ../node_modules/nbind/include/nbind/v8/Int64.h \
  ../node_modules/nbind/include/nbind/v8/Creator.h \
  ../node_modules/nbind/include/nbind/common.h \
  ../node_modules/nbind/include/nbind/signature/FunctionSignature.h \
  ../node_modules/nbind/include/nbind/signature/MethodSignature.h \
  ../node_modules/nbind/include/nbind/signature/GetterSignature.h \
  ../node_modules/nbind/include/nbind/signature/SetterSignature.h \
  ../node_modules/nbind/include/nbind/signature/ConstructorSignature.h \
  ../node_modules/nbind/include/nbind/FunctionDefiner.h
../hello.cc:
../node_modules/nbind/include/nbind/nbind.h:
../node_modules/nbind/include/nbind/noconflict.h:
../node_modules/nbind/include/nbind/BindDefiner.h:
../node_modules/nbind/include/nbind/api.h:
../node_modules/nbind/include/nbind/TypeID.h:
../node_modules/nbind/include/nbind/TypeStd.h:
../node_modules/nbind/include/nbind/Policy.h:
../node_modules/nbind/include/nbind/v8/BindWrapper.h:
/private/tmp/your-app/iojs-3.1.13/deps/v8/include/v8.h:
/private/tmp/your-app/iojs-3.1.13/deps/v8/include/v8-version.h:
/private/tmp/your-app/iojs-3.1.13/deps/v8/include/v8config.h:
/private/tmp/your-app/iojs-3.1.13/src/node.h:
/private/tmp/your-app/iojs-3.1.13/src/core.h:
/private/tmp/your-app/iojs-3.1.13/deps/v8/include/v8-platform.h:
/private/tmp/your-app/iojs-3.1.13/src/node_version.h:
/private/tmp/your-app/iojs-3.1.13/src/callback_scope.h:
/private/tmp/your-app/iojs-3.1.13/src/exceptions.h:
/private/tmp/your-app/iojs-3.1.13/src/node_buffer.h:
../node_modules/nan/nan.h:
/private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv.h:
/private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-errno.h:
/private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-version.h:
/private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-unix.h:
/private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-threadpool.h:
/private/tmp/your-app/iojs-3.1.13/deps/uv/include/uv-darwin.h:
/private/tmp/your-app/iojs-3.1.13/deps/uv/include/pthread-barrier.h:
/private/tmp/your-app/iojs-3.1.13/src/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nbind/include/nbind/v8/BindingType.h:
../node_modules/nbind/include/nbind/TypeTransformer.h:
../node_modules/nbind/include/nbind/v8/NBind.h:
../node_modules/nbind/include/nbind/v8/Output.h:
../node_modules/nbind/include/nbind/v8/Convert.h:
../node_modules/nbind/include/nbind/v8/ArgFromWire.h:
../node_modules/nbind/include/nbind/v8/External.h:
../node_modules/nbind/include/nbind/v8/Callback.h:
../node_modules/nbind/include/nbind/v8/BindingStd.h:
../node_modules/nbind/include/nbind/v8/StdFunction.h:
../node_modules/nbind/include/nbind/Buffer.h:
../node_modules/nbind/include/nbind/v8/Buffer.h:
../node_modules/nbind/include/nbind/wire.h:
../node_modules/nbind/include/nbind/MethodDef.h:
../node_modules/nbind/include/nbind/ArgStorage.h:
../node_modules/nbind/include/nbind/v8/Caller.h:
../node_modules/nbind/include/nbind/signature/SignatureParam.h:
../node_modules/nbind/include/nbind/signature/BaseSignature.h:
../node_modules/nbind/include/nbind/v8/Overloader.h:
../node_modules/nbind/include/nbind/BindClass.h:
../node_modules/nbind/include/nbind/v8/ValueObj.h:
../node_modules/nbind/include/nbind/v8/Int64.h:
../node_modules/nbind/include/nbind/v8/Creator.h:
../node_modules/nbind/include/nbind/common.h:
../node_modules/nbind/include/nbind/signature/FunctionSignature.h:
../node_modules/nbind/include/nbind/signature/MethodSignature.h:
../node_modules/nbind/include/nbind/signature/GetterSignature.h:
../node_modules/nbind/include/nbind/signature/SetterSignature.h:
../node_modules/nbind/include/nbind/signature/ConstructorSignature.h:
../node_modules/nbind/include/nbind/FunctionDefiner.h:
