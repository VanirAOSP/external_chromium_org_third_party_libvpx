# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_libvpx_libvpx_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_libvpx_gen_asm_offsets_vp8_gyp,,,$(GYP_VAR_PREFIX))/gen_asm_offsets_vp8.stamp


GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/libvpx/source/libvpx/vp8/common/alloccommon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/dequantize_arm.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/filter_arm.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/loopfilter_arm.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/bilinearpredict_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/copymem_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/dc_only_idct_add_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/dequant_idct_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/dequantizeb_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/idct_blk_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/idct_dequant_0_2x_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/idct_dequant_full_2x_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/iwalsh_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/loopfilter_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/loopfiltersimplehorizontaledge_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/loopfiltersimpleverticaledge_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/mbloopfilter_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/reconintra_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/sad_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/shortidct4x4llm_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/sixtappredict_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/variance_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/neon/vp8_subpixelvariance_neon.c \
	third_party/libvpx/source/libvpx/vp8/common/arm/variance_arm.c \
	third_party/libvpx/source/libvpx/vp8/common/blockd.c \
	third_party/libvpx/source/libvpx/vp8/common/debugmodes.c \
	third_party/libvpx/source/libvpx/vp8/common/dequantize.c \
	third_party/libvpx/source/libvpx/vp8/common/entropy.c \
	third_party/libvpx/source/libvpx/vp8/common/entropymode.c \
	third_party/libvpx/source/libvpx/vp8/common/entropymv.c \
	third_party/libvpx/source/libvpx/vp8/common/extend.c \
	third_party/libvpx/source/libvpx/vp8/common/filter.c \
	third_party/libvpx/source/libvpx/vp8/common/findnearmv.c \
	third_party/libvpx/source/libvpx/vp8/common/generic/systemdependent.c \
	third_party/libvpx/source/libvpx/vp8/common/idct_blk.c \
	third_party/libvpx/source/libvpx/vp8/common/idctllm.c \
	third_party/libvpx/source/libvpx/vp8/common/loopfilter.c \
	third_party/libvpx/source/libvpx/vp8/common/loopfilter_filters.c \
	third_party/libvpx/source/libvpx/vp8/common/mbpitch.c \
	third_party/libvpx/source/libvpx/vp8/common/mfqe.c \
	third_party/libvpx/source/libvpx/vp8/common/modecont.c \
	third_party/libvpx/source/libvpx/vp8/common/postproc.c \
	third_party/libvpx/source/libvpx/vp8/common/quant_common.c \
	third_party/libvpx/source/libvpx/vp8/common/reconinter.c \
	third_party/libvpx/source/libvpx/vp8/common/reconintra.c \
	third_party/libvpx/source/libvpx/vp8/common/reconintra4x4.c \
	third_party/libvpx/source/libvpx/vp8/common/rtcd.c \
	third_party/libvpx/source/libvpx/vp8/common/sad_c.c \
	third_party/libvpx/source/libvpx/vp8/common/setupintrarecon.c \
	third_party/libvpx/source/libvpx/vp8/common/swapyv12buffer.c \
	third_party/libvpx/source/libvpx/vp8/common/treecoder.c \
	third_party/libvpx/source/libvpx/vp8/common/variance_c.c \
	third_party/libvpx/source/libvpx/vp8/decoder/dboolhuff.c \
	third_party/libvpx/source/libvpx/vp8/decoder/decodeframe.c \
	third_party/libvpx/source/libvpx/vp8/decoder/decodemv.c \
	third_party/libvpx/source/libvpx/vp8/decoder/detokenize.c \
	third_party/libvpx/source/libvpx/vp8/decoder/onyxd_if.c \
	third_party/libvpx/source/libvpx/vp8/decoder/threading.c \
	third_party/libvpx/source/libvpx/vp8/encoder/arm/dct_arm.c \
	third_party/libvpx/source/libvpx/vp8/encoder/arm/neon/denoising_neon.c \
	third_party/libvpx/source/libvpx/vp8/encoder/arm/neon/shortfdct_neon.c \
	third_party/libvpx/source/libvpx/vp8/encoder/arm/neon/subtract_neon.c \
	third_party/libvpx/source/libvpx/vp8/encoder/arm/neon/vp8_shortwalsh4x4_neon.c \
	third_party/libvpx/source/libvpx/vp8/encoder/arm/quantize_arm.c \
	third_party/libvpx/source/libvpx/vp8/encoder/bitstream.c \
	third_party/libvpx/source/libvpx/vp8/encoder/boolhuff.c \
	third_party/libvpx/source/libvpx/vp8/encoder/dct.c \
	third_party/libvpx/source/libvpx/vp8/encoder/denoising.c \
	third_party/libvpx/source/libvpx/vp8/encoder/encodeframe.c \
	third_party/libvpx/source/libvpx/vp8/encoder/encodeintra.c \
	third_party/libvpx/source/libvpx/vp8/encoder/encodemb.c \
	third_party/libvpx/source/libvpx/vp8/encoder/encodemv.c \
	third_party/libvpx/source/libvpx/vp8/encoder/ethreading.c \
	third_party/libvpx/source/libvpx/vp8/encoder/lookahead.c \
	third_party/libvpx/source/libvpx/vp8/encoder/mcomp.c \
	third_party/libvpx/source/libvpx/vp8/encoder/modecosts.c \
	third_party/libvpx/source/libvpx/vp8/encoder/mr_dissim.c \
	third_party/libvpx/source/libvpx/vp8/encoder/onyx_if.c \
	third_party/libvpx/source/libvpx/vp8/encoder/pickinter.c \
	third_party/libvpx/source/libvpx/vp8/encoder/picklpf.c \
	third_party/libvpx/source/libvpx/vp8/encoder/quantize.c \
	third_party/libvpx/source/libvpx/vp8/encoder/ratectrl.c \
	third_party/libvpx/source/libvpx/vp8/encoder/rdopt.c \
	third_party/libvpx/source/libvpx/vp8/encoder/segmentation.c \
	third_party/libvpx/source/libvpx/vp8/encoder/tokenize.c \
	third_party/libvpx/source/libvpx/vp8/encoder/treewriter.c \
	third_party/libvpx/source/libvpx/vp8/vp8_cx_iface.c \
	third_party/libvpx/source/libvpx/vp8/vp8_dx_iface.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_alloccommon.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_blockd.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_common_data.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_convolve.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_debugmodes.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_entropy.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_entropymode.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_entropymv.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_filter.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_frame_buffers.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_idct.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_loopfilter.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_loopfilter_filters.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_mvref_common.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_pred_common.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_prob.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_quant_common.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_reconinter.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_reconintra.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_rtcd.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_scale.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_scan.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_seg_common.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_thread.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_tile_common.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_decodeframe.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_decodemv.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_decoder.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_detokenize.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_dsubexp.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_dthread.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_read_bit_buffer.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_reader.c \
	third_party/libvpx/source/libvpx/vp9/encoder/arm/neon/vp9_dct_neon.c \
	third_party/libvpx/source/libvpx/vp9/encoder/arm/neon/vp9_quantize_neon.c \
	third_party/libvpx/source/libvpx/vp9/encoder/arm/neon/vp9_sad_neon.c \
	third_party/libvpx/source/libvpx/vp9/encoder/arm/neon/vp9_subtract_neon.c \
	third_party/libvpx/source/libvpx/vp9/encoder/arm/neon/vp9_variance_neon.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_aq_complexity.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_aq_cyclicrefresh.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_aq_variance.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_bitstream.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_context_tree.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_cost.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_dct.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_encodeframe.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_encodemb.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_encodemv.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_encoder.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_extend.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_firstpass.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_lookahead.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_mbgraph.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_mcomp.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_picklpf.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_pickmode.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_quantize.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_ratectrl.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_rd.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_rdopt.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_resize.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_sad.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_segmentation.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_speed_features.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_subexp.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_svc_layercontext.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_temporal_filter.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_tokenize.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_treewriter.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_variance.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_write_bit_buffer.c \
	third_party/libvpx/source/libvpx/vp9/encoder/vp9_writer.c \
	third_party/libvpx/source/libvpx/vp9/vp9_cx_iface.c \
	third_party/libvpx/source/libvpx/vp9/vp9_dx_iface.c \
	third_party/libvpx/source/libvpx/vpx/src/vpx_codec.c \
	third_party/libvpx/source/libvpx/vpx/src/vpx_decoder.c \
	third_party/libvpx/source/libvpx/vpx/src/vpx_encoder.c \
	third_party/libvpx/source/libvpx/vpx/src/vpx_image.c \
	third_party/libvpx/source/libvpx/vpx/src/vpx_psnr.c \
	third_party/libvpx/source/libvpx/vpx_mem/vpx_mem.c \
	third_party/libvpx/source/libvpx/vpx_ports/arm_cpudetect.c \
	third_party/libvpx/source/libvpx/vpx_scale/generic/gen_scalers.c \
	third_party/libvpx/source/libvpx/vpx_scale/generic/vpx_scale.c \
	third_party/libvpx/source/libvpx/vpx_scale/generic/yv12config.c \
	third_party/libvpx/source/libvpx/vpx_scale/generic/yv12extend.c \
	third_party/libvpx/source/libvpx/vpx_scale/vpx_scale_rtcd.c


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
	-Os \
	-g \
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
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/libvpx/source/config/linux/arm64 \
	$(LOCAL_PATH)/third_party/libvpx/source/config \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/common \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/decoder \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/encoder \
	$(gyp_shared_intermediate_dir)/third_party/libvpx \
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
	-Os \
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
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/libvpx/source/config/linux/arm64 \
	$(LOCAL_PATH)/third_party/libvpx/source/config \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/common \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/decoder \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/encoder \
	$(gyp_shared_intermediate_dir)/third_party/libvpx \
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

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--dynamic-linker=/system/bin/linker64 \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--dynamic-linker=/system/bin/linker64 \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_libvpx_libvpx_gyp

# Alias gyp target name.
.PHONY: libvpx
libvpx: third_party_libvpx_libvpx_gyp

include $(BUILD_STATIC_LIBRARY)
