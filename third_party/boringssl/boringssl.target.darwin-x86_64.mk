# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_boringssl_boringssl_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/boringssl/src/crypto/aes/aes.c \
	third_party/boringssl/src/crypto/aes/mode_wrappers.c \
	third_party/boringssl/src/crypto/asn1/a_bitstr.c \
	third_party/boringssl/src/crypto/asn1/a_bool.c \
	third_party/boringssl/src/crypto/asn1/a_bytes.c \
	third_party/boringssl/src/crypto/asn1/a_d2i_fp.c \
	third_party/boringssl/src/crypto/asn1/a_dup.c \
	third_party/boringssl/src/crypto/asn1/a_enum.c \
	third_party/boringssl/src/crypto/asn1/a_gentm.c \
	third_party/boringssl/src/crypto/asn1/a_i2d_fp.c \
	third_party/boringssl/src/crypto/asn1/a_int.c \
	third_party/boringssl/src/crypto/asn1/a_mbstr.c \
	third_party/boringssl/src/crypto/asn1/a_object.c \
	third_party/boringssl/src/crypto/asn1/a_octet.c \
	third_party/boringssl/src/crypto/asn1/a_print.c \
	third_party/boringssl/src/crypto/asn1/a_strnid.c \
	third_party/boringssl/src/crypto/asn1/a_time.c \
	third_party/boringssl/src/crypto/asn1/a_type.c \
	third_party/boringssl/src/crypto/asn1/a_utctm.c \
	third_party/boringssl/src/crypto/asn1/a_utf8.c \
	third_party/boringssl/src/crypto/asn1/asn1_error.c \
	third_party/boringssl/src/crypto/asn1/asn1_lib.c \
	third_party/boringssl/src/crypto/asn1/asn1_par.c \
	third_party/boringssl/src/crypto/asn1/asn_pack.c \
	third_party/boringssl/src/crypto/asn1/bio_asn1.c \
	third_party/boringssl/src/crypto/asn1/bio_ndef.c \
	third_party/boringssl/src/crypto/asn1/f_enum.c \
	third_party/boringssl/src/crypto/asn1/f_int.c \
	third_party/boringssl/src/crypto/asn1/f_string.c \
	third_party/boringssl/src/crypto/asn1/t_bitst.c \
	third_party/boringssl/src/crypto/asn1/t_pkey.c \
	third_party/boringssl/src/crypto/asn1/tasn_dec.c \
	third_party/boringssl/src/crypto/asn1/tasn_enc.c \
	third_party/boringssl/src/crypto/asn1/tasn_fre.c \
	third_party/boringssl/src/crypto/asn1/tasn_new.c \
	third_party/boringssl/src/crypto/asn1/tasn_prn.c \
	third_party/boringssl/src/crypto/asn1/tasn_typ.c \
	third_party/boringssl/src/crypto/asn1/tasn_utl.c \
	third_party/boringssl/src/crypto/asn1/x_bignum.c \
	third_party/boringssl/src/crypto/asn1/x_long.c \
	third_party/boringssl/src/crypto/base64/base64.c \
	third_party/boringssl/src/crypto/bio/bio.c \
	third_party/boringssl/src/crypto/bio/bio_error.c \
	third_party/boringssl/src/crypto/bio/bio_mem.c \
	third_party/boringssl/src/crypto/bio/buffer.c \
	third_party/boringssl/src/crypto/bio/connect.c \
	third_party/boringssl/src/crypto/bio/fd.c \
	third_party/boringssl/src/crypto/bio/file.c \
	third_party/boringssl/src/crypto/bio/hexdump.c \
	third_party/boringssl/src/crypto/bio/pair.c \
	third_party/boringssl/src/crypto/bio/printf.c \
	third_party/boringssl/src/crypto/bio/socket.c \
	third_party/boringssl/src/crypto/bio/socket_helper.c \
	third_party/boringssl/src/crypto/bn/add.c \
	third_party/boringssl/src/crypto/bn/asm/x86_64-gcc.c \
	third_party/boringssl/src/crypto/bn/bn.c \
	third_party/boringssl/src/crypto/bn/bn_error.c \
	third_party/boringssl/src/crypto/bn/cmp.c \
	third_party/boringssl/src/crypto/bn/convert.c \
	third_party/boringssl/src/crypto/bn/ctx.c \
	third_party/boringssl/src/crypto/bn/div.c \
	third_party/boringssl/src/crypto/bn/exponentiation.c \
	third_party/boringssl/src/crypto/bn/gcd.c \
	third_party/boringssl/src/crypto/bn/generic.c \
	third_party/boringssl/src/crypto/bn/kronecker.c \
	third_party/boringssl/src/crypto/bn/montgomery.c \
	third_party/boringssl/src/crypto/bn/mul.c \
	third_party/boringssl/src/crypto/bn/prime.c \
	third_party/boringssl/src/crypto/bn/random.c \
	third_party/boringssl/src/crypto/bn/rsaz_exp.c \
	third_party/boringssl/src/crypto/bn/shift.c \
	third_party/boringssl/src/crypto/bn/sqrt.c \
	third_party/boringssl/src/crypto/buf/buf.c \
	third_party/boringssl/src/crypto/buf/buf_error.c \
	third_party/boringssl/src/crypto/bytestring/ber.c \
	third_party/boringssl/src/crypto/bytestring/cbb.c \
	third_party/boringssl/src/crypto/bytestring/cbs.c \
	third_party/boringssl/src/crypto/chacha/chacha_generic.c \
	third_party/boringssl/src/crypto/chacha/chacha_vec.c \
	third_party/boringssl/src/crypto/cipher/aead.c \
	third_party/boringssl/src/crypto/cipher/cipher.c \
	third_party/boringssl/src/crypto/cipher/cipher_error.c \
	third_party/boringssl/src/crypto/cipher/derive_key.c \
	third_party/boringssl/src/crypto/cipher/e_aes.c \
	third_party/boringssl/src/crypto/cipher/e_chacha20poly1305.c \
	third_party/boringssl/src/crypto/cipher/e_des.c \
	third_party/boringssl/src/crypto/cipher/e_null.c \
	third_party/boringssl/src/crypto/cipher/e_rc2.c \
	third_party/boringssl/src/crypto/cipher/e_rc4.c \
	third_party/boringssl/src/crypto/conf/conf.c \
	third_party/boringssl/src/crypto/conf/conf_error.c \
	third_party/boringssl/src/crypto/cpu-arm.c \
	third_party/boringssl/src/crypto/cpu-intel.c \
	third_party/boringssl/src/crypto/crypto.c \
	third_party/boringssl/src/crypto/crypto_error.c \
	third_party/boringssl/src/crypto/des/des.c \
	third_party/boringssl/src/crypto/dh/check.c \
	third_party/boringssl/src/crypto/dh/dh.c \
	third_party/boringssl/src/crypto/dh/dh_asn1.c \
	third_party/boringssl/src/crypto/dh/dh_error.c \
	third_party/boringssl/src/crypto/dh/dh_impl.c \
	third_party/boringssl/src/crypto/dh/params.c \
	third_party/boringssl/src/crypto/digest/digest.c \
	third_party/boringssl/src/crypto/digest/digest_error.c \
	third_party/boringssl/src/crypto/digest/digests.c \
	third_party/boringssl/src/crypto/directory_posix.c \
	third_party/boringssl/src/crypto/directory_win.c \
	third_party/boringssl/src/crypto/dsa/dsa.c \
	third_party/boringssl/src/crypto/dsa/dsa_asn1.c \
	third_party/boringssl/src/crypto/dsa/dsa_error.c \
	third_party/boringssl/src/crypto/dsa/dsa_impl.c \
	third_party/boringssl/src/crypto/ec/ec.c \
	third_party/boringssl/src/crypto/ec/ec_asn1.c \
	third_party/boringssl/src/crypto/ec/ec_error.c \
	third_party/boringssl/src/crypto/ec/ec_key.c \
	third_party/boringssl/src/crypto/ec/ec_montgomery.c \
	third_party/boringssl/src/crypto/ec/oct.c \
	third_party/boringssl/src/crypto/ec/simple.c \
	third_party/boringssl/src/crypto/ec/wnaf.c \
	third_party/boringssl/src/crypto/ecdh/ecdh.c \
	third_party/boringssl/src/crypto/ecdh/ecdh_error.c \
	third_party/boringssl/src/crypto/ecdsa/ecdsa.c \
	third_party/boringssl/src/crypto/ecdsa/ecdsa_asn1.c \
	third_party/boringssl/src/crypto/ecdsa/ecdsa_error.c \
	third_party/boringssl/src/crypto/engine/engine.c \
	third_party/boringssl/src/crypto/err/err.c \
	third_party/boringssl/src/crypto/err/err_impl.c \
	third_party/boringssl/src/crypto/evp/asn1.c \
	third_party/boringssl/src/crypto/evp/digestsign.c \
	third_party/boringssl/src/crypto/evp/evp.c \
	third_party/boringssl/src/crypto/evp/evp_ctx.c \
	third_party/boringssl/src/crypto/evp/evp_error.c \
	third_party/boringssl/src/crypto/evp/p_ec.c \
	third_party/boringssl/src/crypto/evp/p_ec_asn1.c \
	third_party/boringssl/src/crypto/evp/p_hmac.c \
	third_party/boringssl/src/crypto/evp/p_hmac_asn1.c \
	third_party/boringssl/src/crypto/evp/p_rsa.c \
	third_party/boringssl/src/crypto/evp/p_rsa_asn1.c \
	third_party/boringssl/src/crypto/evp/pbkdf.c \
	third_party/boringssl/src/crypto/evp/sign.c \
	third_party/boringssl/src/crypto/ex_data.c \
	third_party/boringssl/src/crypto/ex_data_impl.c \
	third_party/boringssl/src/crypto/hmac/hmac.c \
	third_party/boringssl/src/crypto/lhash/lhash.c \
	third_party/boringssl/src/crypto/md4/md4.c \
	third_party/boringssl/src/crypto/md5/md5.c \
	third_party/boringssl/src/crypto/mem.c \
	third_party/boringssl/src/crypto/modes/cbc.c \
	third_party/boringssl/src/crypto/modes/cfb.c \
	third_party/boringssl/src/crypto/modes/ctr.c \
	third_party/boringssl/src/crypto/modes/gcm.c \
	third_party/boringssl/src/crypto/modes/ofb.c \
	third_party/boringssl/src/crypto/obj/obj.c \
	third_party/boringssl/src/crypto/obj/obj_error.c \
	third_party/boringssl/src/crypto/obj/obj_xref.c \
	third_party/boringssl/src/crypto/pem/pem_all.c \
	third_party/boringssl/src/crypto/pem/pem_error.c \
	third_party/boringssl/src/crypto/pem/pem_info.c \
	third_party/boringssl/src/crypto/pem/pem_lib.c \
	third_party/boringssl/src/crypto/pem/pem_oth.c \
	third_party/boringssl/src/crypto/pem/pem_pk8.c \
	third_party/boringssl/src/crypto/pem/pem_pkey.c \
	third_party/boringssl/src/crypto/pem/pem_x509.c \
	third_party/boringssl/src/crypto/pem/pem_xaux.c \
	third_party/boringssl/src/crypto/pkcs8/p5_pbe.c \
	third_party/boringssl/src/crypto/pkcs8/p5_pbev2.c \
	third_party/boringssl/src/crypto/pkcs8/p8_pkey.c \
	third_party/boringssl/src/crypto/pkcs8/pkcs8.c \
	third_party/boringssl/src/crypto/pkcs8/pkcs8_error.c \
	third_party/boringssl/src/crypto/poly1305/poly1305.c \
	third_party/boringssl/src/crypto/poly1305/poly1305_arm.c \
	third_party/boringssl/src/crypto/poly1305/poly1305_vec.c \
	third_party/boringssl/src/crypto/rand/rand.c \
	third_party/boringssl/src/crypto/rand/urandom.c \
	third_party/boringssl/src/crypto/rand/windows.c \
	third_party/boringssl/src/crypto/rc4/rc4.c \
	third_party/boringssl/src/crypto/rsa/blinding.c \
	third_party/boringssl/src/crypto/rsa/padding.c \
	third_party/boringssl/src/crypto/rsa/rsa.c \
	third_party/boringssl/src/crypto/rsa/rsa_asn1.c \
	third_party/boringssl/src/crypto/rsa/rsa_error.c \
	third_party/boringssl/src/crypto/rsa/rsa_impl.c \
	third_party/boringssl/src/crypto/sha/sha1.c \
	third_party/boringssl/src/crypto/sha/sha256.c \
	third_party/boringssl/src/crypto/sha/sha512.c \
	third_party/boringssl/src/crypto/stack/stack.c \
	third_party/boringssl/src/crypto/thread.c \
	third_party/boringssl/src/crypto/time_support.c \
	third_party/boringssl/src/crypto/x509/a_digest.c \
	third_party/boringssl/src/crypto/x509/a_sign.c \
	third_party/boringssl/src/crypto/x509/a_strex.c \
	third_party/boringssl/src/crypto/x509/a_verify.c \
	third_party/boringssl/src/crypto/x509/asn1_gen.c \
	third_party/boringssl/src/crypto/x509/by_dir.c \
	third_party/boringssl/src/crypto/x509/by_file.c \
	third_party/boringssl/src/crypto/x509/i2d_pr.c \
	third_party/boringssl/src/crypto/x509/pkcs7.c \
	third_party/boringssl/src/crypto/x509/t_crl.c \
	third_party/boringssl/src/crypto/x509/t_x509.c \
	third_party/boringssl/src/crypto/x509/t_x509a.c \
	third_party/boringssl/src/crypto/x509/x509.c \
	third_party/boringssl/src/crypto/x509/x509_att.c \
	third_party/boringssl/src/crypto/x509/x509_cmp.c \
	third_party/boringssl/src/crypto/x509/x509_d2.c \
	third_party/boringssl/src/crypto/x509/x509_def.c \
	third_party/boringssl/src/crypto/x509/x509_error.c \
	third_party/boringssl/src/crypto/x509/x509_ext.c \
	third_party/boringssl/src/crypto/x509/x509_lu.c \
	third_party/boringssl/src/crypto/x509/x509_obj.c \
	third_party/boringssl/src/crypto/x509/x509_r2x.c \
	third_party/boringssl/src/crypto/x509/x509_req.c \
	third_party/boringssl/src/crypto/x509/x509_set.c \
	third_party/boringssl/src/crypto/x509/x509_trs.c \
	third_party/boringssl/src/crypto/x509/x509_txt.c \
	third_party/boringssl/src/crypto/x509/x509_v3.c \
	third_party/boringssl/src/crypto/x509/x509_vfy.c \
	third_party/boringssl/src/crypto/x509/x509_vpm.c \
	third_party/boringssl/src/crypto/x509/x509cset.c \
	third_party/boringssl/src/crypto/x509/x509name.c \
	third_party/boringssl/src/crypto/x509/x509rset.c \
	third_party/boringssl/src/crypto/x509/x509spki.c \
	third_party/boringssl/src/crypto/x509/x509type.c \
	third_party/boringssl/src/crypto/x509/x_algor.c \
	third_party/boringssl/src/crypto/x509/x_all.c \
	third_party/boringssl/src/crypto/x509/x_attrib.c \
	third_party/boringssl/src/crypto/x509/x_crl.c \
	third_party/boringssl/src/crypto/x509/x_exten.c \
	third_party/boringssl/src/crypto/x509/x_info.c \
	third_party/boringssl/src/crypto/x509/x_name.c \
	third_party/boringssl/src/crypto/x509/x_pkey.c \
	third_party/boringssl/src/crypto/x509/x_pubkey.c \
	third_party/boringssl/src/crypto/x509/x_req.c \
	third_party/boringssl/src/crypto/x509/x_sig.c \
	third_party/boringssl/src/crypto/x509/x_spki.c \
	third_party/boringssl/src/crypto/x509/x_val.c \
	third_party/boringssl/src/crypto/x509/x_x509.c \
	third_party/boringssl/src/crypto/x509/x_x509a.c \
	third_party/boringssl/src/crypto/x509v3/pcy_cache.c \
	third_party/boringssl/src/crypto/x509v3/pcy_data.c \
	third_party/boringssl/src/crypto/x509v3/pcy_lib.c \
	third_party/boringssl/src/crypto/x509v3/pcy_map.c \
	third_party/boringssl/src/crypto/x509v3/pcy_node.c \
	third_party/boringssl/src/crypto/x509v3/pcy_tree.c \
	third_party/boringssl/src/crypto/x509v3/v3_akey.c \
	third_party/boringssl/src/crypto/x509v3/v3_akeya.c \
	third_party/boringssl/src/crypto/x509v3/v3_alt.c \
	third_party/boringssl/src/crypto/x509v3/v3_bcons.c \
	third_party/boringssl/src/crypto/x509v3/v3_bitst.c \
	third_party/boringssl/src/crypto/x509v3/v3_conf.c \
	third_party/boringssl/src/crypto/x509v3/v3_cpols.c \
	third_party/boringssl/src/crypto/x509v3/v3_crld.c \
	third_party/boringssl/src/crypto/x509v3/v3_enum.c \
	third_party/boringssl/src/crypto/x509v3/v3_extku.c \
	third_party/boringssl/src/crypto/x509v3/v3_genn.c \
	third_party/boringssl/src/crypto/x509v3/v3_ia5.c \
	third_party/boringssl/src/crypto/x509v3/v3_info.c \
	third_party/boringssl/src/crypto/x509v3/v3_int.c \
	third_party/boringssl/src/crypto/x509v3/v3_lib.c \
	third_party/boringssl/src/crypto/x509v3/v3_ncons.c \
	third_party/boringssl/src/crypto/x509v3/v3_pci.c \
	third_party/boringssl/src/crypto/x509v3/v3_pcia.c \
	third_party/boringssl/src/crypto/x509v3/v3_pcons.c \
	third_party/boringssl/src/crypto/x509v3/v3_pku.c \
	third_party/boringssl/src/crypto/x509v3/v3_pmaps.c \
	third_party/boringssl/src/crypto/x509v3/v3_prn.c \
	third_party/boringssl/src/crypto/x509v3/v3_purp.c \
	third_party/boringssl/src/crypto/x509v3/v3_skey.c \
	third_party/boringssl/src/crypto/x509v3/v3_sxnet.c \
	third_party/boringssl/src/crypto/x509v3/v3_utl.c \
	third_party/boringssl/src/crypto/x509v3/x509v3_error.c \
	third_party/boringssl/src/ssl/d1_both.c \
	third_party/boringssl/src/ssl/d1_clnt.c \
	third_party/boringssl/src/ssl/d1_enc.c \
	third_party/boringssl/src/ssl/d1_lib.c \
	third_party/boringssl/src/ssl/d1_meth.c \
	third_party/boringssl/src/ssl/d1_pkt.c \
	third_party/boringssl/src/ssl/d1_srtp.c \
	third_party/boringssl/src/ssl/d1_srvr.c \
	third_party/boringssl/src/ssl/pqueue/pqueue.c \
	third_party/boringssl/src/ssl/s23_clnt.c \
	third_party/boringssl/src/ssl/s23_lib.c \
	third_party/boringssl/src/ssl/s23_meth.c \
	third_party/boringssl/src/ssl/s23_pkt.c \
	third_party/boringssl/src/ssl/s23_srvr.c \
	third_party/boringssl/src/ssl/s3_both.c \
	third_party/boringssl/src/ssl/s3_cbc.c \
	third_party/boringssl/src/ssl/s3_clnt.c \
	third_party/boringssl/src/ssl/s3_enc.c \
	third_party/boringssl/src/ssl/s3_lib.c \
	third_party/boringssl/src/ssl/s3_meth.c \
	third_party/boringssl/src/ssl/s3_pkt.c \
	third_party/boringssl/src/ssl/s3_srvr.c \
	third_party/boringssl/src/ssl/ssl_algs.c \
	third_party/boringssl/src/ssl/ssl_asn1.c \
	third_party/boringssl/src/ssl/ssl_cert.c \
	third_party/boringssl/src/ssl/ssl_ciph.c \
	third_party/boringssl/src/ssl/ssl_error.c \
	third_party/boringssl/src/ssl/ssl_lib.c \
	third_party/boringssl/src/ssl/ssl_rsa.c \
	third_party/boringssl/src/ssl/ssl_sess.c \
	third_party/boringssl/src/ssl/ssl_stat.c \
	third_party/boringssl/src/ssl/ssl_txt.c \
	third_party/boringssl/src/ssl/t1_clnt.c \
	third_party/boringssl/src/ssl/t1_enc.c \
	third_party/boringssl/src/ssl/t1_lib.c \
	third_party/boringssl/src/ssl/t1_meth.c \
	third_party/boringssl/src/ssl/t1_reneg.c \
	third_party/boringssl/src/ssl/t1_srvr.c \
	third_party/boringssl/linux-x86_64/crypto/aes/aes-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/aes/aesni-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/aes/bsaes-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/aes/vpaes-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/bn/modexp512-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/bn/rsaz-avx2.S \
	third_party/boringssl/linux-x86_64/crypto/bn/rsaz-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/bn/x86_64-mont.S \
	third_party/boringssl/linux-x86_64/crypto/bn/x86_64-mont5.S \
	third_party/boringssl/linux-x86_64/crypto/cpu-x86_64-asm.S \
	third_party/boringssl/linux-x86_64/crypto/md5/md5-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/modes/aesni-gcm-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/modes/ghash-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/rc4/rc4-md5-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/rc4/rc4-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/sha/sha1-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/sha/sha256-x86_64.S \
	third_party/boringssl/linux-x86_64/crypto/sha/sha512-x86_64.S


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-m64 \
	-march=x86-64 \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
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
	-fomit-frame-pointer \
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
	'-DBORINGSSL_IMPLEMENTATION' \
	'-DBORINGSSL_NO_STATIC_INITIALIZER' \
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
	$(LOCAL_PATH)/third_party/boringssl/src/include \
	$(LOCAL_PATH)/third_party/boringssl/src/crypto \
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
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-m64 \
	-march=x86-64 \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
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
	-fomit-frame-pointer \
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
	'-DBORINGSSL_IMPLEMENTATION' \
	'-DBORINGSSL_NO_STATIC_INITIALIZER' \
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
	$(LOCAL_PATH)/third_party/boringssl/src/include \
	$(LOCAL_PATH)/third_party/boringssl/src/crypto \
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
gyp_all_modules: third_party_boringssl_boringssl_gyp

# Alias gyp target name.
.PHONY: boringssl
boringssl: third_party_boringssl_boringssl_gyp

include $(BUILD_STATIC_LIBRARY)
