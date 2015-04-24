# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_libxml_libxml_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_icu_icuuc_gyp,,,$(GYP_VAR_PREFIX))/icuuc.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/libxml/chromium/libxml_utils.cc \
	third_party/libxml/src/c14n.c \
	third_party/libxml/src/catalog.c \
	third_party/libxml/src/chvalid.c \
	third_party/libxml/src/debugXML.c \
	third_party/libxml/src/dict.c \
	third_party/libxml/src/DOCBparser.c \
	third_party/libxml/src/encoding.c \
	third_party/libxml/src/entities.c \
	third_party/libxml/src/error.c \
	third_party/libxml/src/globals.c \
	third_party/libxml/src/hash.c \
	third_party/libxml/src/HTMLparser.c \
	third_party/libxml/src/HTMLtree.c \
	third_party/libxml/src/legacy.c \
	third_party/libxml/src/list.c \
	third_party/libxml/src/nanoftp.c \
	third_party/libxml/src/nanohttp.c \
	third_party/libxml/src/parser.c \
	third_party/libxml/src/parserInternals.c \
	third_party/libxml/src/pattern.c \
	third_party/libxml/src/relaxng.c \
	third_party/libxml/src/SAX.c \
	third_party/libxml/src/SAX2.c \
	third_party/libxml/src/schematron.c \
	third_party/libxml/src/threads.c \
	third_party/libxml/src/tree.c \
	third_party/libxml/src/uri.c \
	third_party/libxml/src/valid.c \
	third_party/libxml/src/xinclude.c \
	third_party/libxml/src/xlink.c \
	third_party/libxml/src/xmlIO.c \
	third_party/libxml/src/xmlmemory.c \
	third_party/libxml/src/xmlmodule.c \
	third_party/libxml/src/xmlreader.c \
	third_party/libxml/src/xmlregexp.c \
	third_party/libxml/src/xmlsave.c \
	third_party/libxml/src/xmlschemas.c \
	third_party/libxml/src/xmlschemastypes.c \
	third_party/libxml/src/xmlstring.c \
	third_party/libxml/src/xmlunicode.c \
	third_party/libxml/src/xmlwriter.c \
	third_party/libxml/src/xpath.c \
	third_party/libxml/src/xpointer.c


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-w -O3 \
	-g \
	-gdwarf-4 \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="https://proxy-dev.googlezip.net:443/"' \
	'-DDATA_REDUCTION_DEV_FALLBACK_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DDATA_REDUCTION_PROXY_WARMUP_URL="http://www.gstatic.com/generate_204"' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DLIBXML_STATIC=' \
	'-D_REENTRANT' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/libxml/linux \
	$(LOCAL_PATH)/third_party/libxml/linux/include \
	$(LOCAL_PATH)/third_party/libxml/src/include \
	$(PWD)/external/icu/icu4c/source/common \
	$(PWD)/external/icu/icu4c/source/i18n \
	$(LOCAL_PATH)/third_party/zlib \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-w -O3 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="https://proxy-dev.googlezip.net:443/"' \
	'-DDATA_REDUCTION_DEV_FALLBACK_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DDATA_REDUCTION_PROXY_WARMUP_URL="http://www.gstatic.com/generate_204"' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DLIBXML_STATIC=' \
	'-D_REENTRANT' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/libxml/linux \
	$(LOCAL_PATH)/third_party/libxml/linux/include \
	$(LOCAL_PATH)/third_party/libxml/src/include \
	$(PWD)/external/icu/icu4c/source/common \
	$(PWD)/external/icu/icu4c/source/i18n \
	$(LOCAL_PATH)/third_party/zlib \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_libxml_libxml_gyp

# Alias gyp target name.
.PHONY: libxml
libxml: third_party_libxml_libxml_gyp

include $(BUILD_STATIC_LIBRARY)
