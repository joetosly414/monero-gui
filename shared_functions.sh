#Required debs needed for the GUI Linux build environment (see get_apt_packages() for these where obtained)

debs_downloader_linux=(
    "pool/main/libl/liblocale-gettext-perl/liblocale-gettext-perl_1.07-3build2_amd64.deb" "liblocale-gettext-perl_1.07-3build2_amd64.deb" "92106f0a2c6bde33e955f55d99602680"
    "pool/main/o/openssl/libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "912ebebd2f49ea2b60441693c66263c9"
    "pool/main/p/python3.6/libpython3.6-minimal_3.6.9-1~18.04ubuntu1.12_amd64.deb" "libpython3.6-minimal_3.6.9-1~18.04ubuntu1.12_amd64.deb" "1880d52cf97c4ca91844a2d9a2ced43d"
    "pool/main/e/expat/libexpat1_2.2.5-3ubuntu0.9_amd64.deb" "libexpat1_2.2.5-3ubuntu0.9_amd64.deb" "edc2020aa6373560270dd0476592e860"
    "pool/main/p/python3.6/python3.6-minimal_3.6.9-1~18.04ubuntu1.12_amd64.deb" "python3.6-minimal_3.6.9-1~18.04ubuntu1.12_amd64.deb" "82f3ea41cb7af049f517ec721734c6b0"
    "pool/main/p/python3-defaults/python3-minimal_3.6.7-1~18.04_amd64.deb" "python3-minimal_3.6.7-1~18.04_amd64.deb" "a46a9e14a4569ec3eaf1cb5b1a259631"
    "pool/main/m/mime-support/mime-support_3.60ubuntu1_all.deb" "mime-support_3.60ubuntu1_all.deb" "369a19f7bdf889f420c69826f2475da4"
    "pool/main/m/mpdecimal/libmpdec2_2.4.2-1ubuntu1_amd64.deb" "libmpdec2_2.4.2-1ubuntu1_amd64.deb" "cf77a5b33510c68c9bae9d8e505f2d46"
    "pool/main/r/readline/readline-common_7.0-3_all.deb" "readline-common_7.0-3_all.deb" "e785d0468163fa7799c12bf782e65349"
    "pool/main/r/readline/libreadline7_7.0-3_amd64.deb" "libreadline7_7.0-3_amd64.deb" "178a174af25cb10d25743e0b46ac34bf"
    "pool/main/s/sqlite3/libsqlite3-0_3.22.0-1ubuntu0.7_amd64.deb" "libsqlite3-0_3.22.0-1ubuntu0.7_amd64.deb" "395ca7479b59d414e8a8ed5dcccb4029"
    "pool/main/p/python3.6/libpython3.6-stdlib_3.6.9-1~18.04ubuntu1.12_amd64.deb" "libpython3.6-stdlib_3.6.9-1~18.04ubuntu1.12_amd64.deb" "d2fa316f374766af3777a678a6eb580c"
    "pool/main/p/python3.6/python3.6_3.6.9-1~18.04ubuntu1.12_amd64.deb" "python3.6_3.6.9-1~18.04ubuntu1.12_amd64.deb" "14b2f20d9e3b289728618387c18acb84"
    "pool/main/p/python3-defaults/libpython3-stdlib_3.6.7-1~18.04_amd64.deb" "libpython3-stdlib_3.6.7-1~18.04_amd64.deb" "9a4c8bf2e120c5f0befeda08d4469ec7"
    "pool/main/p/python3-defaults/python3_3.6.7-1~18.04_amd64.deb" "python3_3.6.7-1~18.04_amd64.deb" "bb6bb86e53985ae812b03e18271b5ada"
    "pool/main/g/glibc/multiarch-support_2.27-3ubuntu1.6_amd64.deb" "multiarch-support_2.27-3ubuntu1.6_amd64.deb" "2d464bf93936d39e5aae0d17b4789c6c"
    "pool/main/libx/libxau/libxau6_1.0.8-1ubuntu1_amd64.deb" "libxau6_1%3a1.0.8-1ubuntu1_amd64.deb" "42dee1c57d6fe81b2cfe4a74997add6e"
    "pool/main/libb/libbsd/libbsd0_0.8.7-1ubuntu0.1_amd64.deb" "libbsd0_0.8.7-1ubuntu0.1_amd64.deb" "7100d3629c213ff8bb9a1dfccdc20230"
    "pool/main/libx/libxdmcp/libxdmcp6_1.1.2-3_amd64.deb" "libxdmcp6_1%3a1.1.2-3_amd64.deb" "14ba58a3fe2ca23ef6809992bb55779a"
    "pool/main/libx/libxcb/libxcb1_1.13-2~ubuntu18.04_amd64.deb" "libxcb1_1.13-2~ubuntu18.04_amd64.deb" "fcced6b5448a4e40fe7d84b30386dc96"
    "pool/main/libx/libx11/libx11-data_1.6.4-3ubuntu0.4_all.deb" "libx11-data_2%3a1.6.4-3ubuntu0.4_all.deb" "c1dbf727faf0c299a1d23aaf0b8dc137"
    "pool/main/libx/libx11/libx11-6_1.6.4-3ubuntu0.4_amd64.deb" "libx11-6_2%3a1.6.4-3ubuntu0.4_amd64.deb" "3ed3780bfceafc1100a86c5841aae034"
    "pool/main/libx/libxext/libxext6_1.3.3-1_amd64.deb" "libxext6_2%3a1.3.3-1_amd64.deb" "6e79b6e75fb3e6ed85915fba6ab7485a"
    "pool/main/libx/libxxf86vm/libxxf86vm1_1.1.4-1_amd64.deb" "libxxf86vm1_1%3a1.1.4-1_amd64.deb" "acde226c3bad0c48b8b79251074c474c"
    "pool/main/p/perl/perl-modules-5.26_5.26.1-6ubuntu0.7_all.deb" "perl-modules-5.26_5.26.1-6ubuntu0.7_all.deb" "467eaf069e805e58448f2cc55f181a45"
    "pool/main/g/gdbm/libgdbm5_1.14.1-6_amd64.deb" "libgdbm5_1.14.1-6_amd64.deb" "99523c29e5ed1272dff7abc066eec3f9"
    "pool/main/g/gdbm/libgdbm-compat4_1.14.1-6_amd64.deb" "libgdbm-compat4_1.14.1-6_amd64.deb" "2cfc190ba1ac4223fe4a494b25045f8a"
    "pool/main/p/perl/libperl5.26_5.26.1-6ubuntu0.7_amd64.deb" "libperl5.26_5.26.1-6ubuntu0.7_amd64.deb" "b9ef19ee53e2c148475afdf200ab377d"
    "pool/main/p/perl/perl_5.26.1-6ubuntu0.7_amd64.deb" "perl_5.26.1-6ubuntu0.7_amd64.deb" "02ceb2c626eda4880076bec0da6b9162"
    "pool/main/p/python2.7/libpython2.7-minimal_2.7.17-1~18.04ubuntu1.11_amd64.deb" "libpython2.7-minimal_2.7.17-1~18.04ubuntu1.11_amd64.deb" "cd069ce19545e21e0c947a3939a4a5ef"
    "pool/main/p/python2.7/python2.7-minimal_2.7.17-1~18.04ubuntu1.11_amd64.deb" "python2.7-minimal_2.7.17-1~18.04ubuntu1.11_amd64.deb" "a31f4ffb6a8dc2519aaf0a42c6263b8a"
    "pool/main/p/python-defaults/python-minimal_2.7.15~rc1-1_amd64.deb" "python-minimal_2.7.15~rc1-1_amd64.deb" "aab12c847956500ef798ac63f760ac15"
    "pool/main/p/python2.7/libpython2.7-stdlib_2.7.17-1~18.04ubuntu1.11_amd64.deb" "libpython2.7-stdlib_2.7.17-1~18.04ubuntu1.11_amd64.deb" "61b7fd7cbed9475a3c44a2d54561feda"
    "pool/main/p/python2.7/python2.7_2.7.17-1~18.04ubuntu1.11_amd64.deb" "python2.7_2.7.17-1~18.04ubuntu1.11_amd64.deb" "041f8cea993281e1b6b22245b62a104d"
    "pool/main/p/python-defaults/libpython-stdlib_2.7.15~rc1-1_amd64.deb" "libpython-stdlib_2.7.15~rc1-1_amd64.deb" "a91890e37c5c7e2c268882fa48e4aeab"
    "pool/main/p/python-defaults/python_2.7.15~rc1-1_amd64.deb" "python_2.7.15~rc1-1_amd64.deb" "a1a78eb8ba15cbb31d13be407f7b5f20"
    "pool/main/o/openssl/openssl_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "openssl_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "12e2125bf1230e7b954b5e4e38e3f788"
    "pool/main/c/ca-certificates/ca-certificates_20230311ubuntu0.18.04.1_all.deb" "ca-certificates_20230311ubuntu0.18.04.1_all.deb" "cb8559351ed2e1c519e865ee3fb16525"
    "pool/main/f/file/libmagic-mgc_5.32-2ubuntu0.4_amd64.deb" "libmagic-mgc_1%3a5.32-2ubuntu0.4_amd64.deb" "2fe18ba073dc2af134ff4907e17c99ca"
    "pool/main/f/file/libmagic1_5.32-2ubuntu0.4_amd64.deb" "libmagic1_1%3a5.32-2ubuntu0.4_amd64.deb" "c98c0bf67a2306ccb5bf01e27a4ed3b5"
    "pool/main/f/file/file_5.32-2ubuntu0.4_amd64.deb" "file_1%3a5.32-2ubuntu0.4_amd64.deb" "6d840cd2fb81ff2643aaded594533471"
    "pool/main/l/less/less_487-0.1_amd64.deb" "less_487-0.1_amd64.deb" "51696f669640c52da54027d50b504edd"
    "pool/main/e/elfutils/libelf1_0.170-0.4ubuntu0.1_amd64.deb" "libelf1_0.170-0.4ubuntu0.1_amd64.deb" "d6b6ef7e1f2d6a1469ba3ae59c8b888b"
    "pool/main/g/glib2.0/libglib2.0-0_2.56.4-0ubuntu0.18.04.9_amd64.deb" "libglib2.0-0_2.56.4-0ubuntu0.18.04.9_amd64.deb" "f954c67ebf55f5aeb8b417903b79d5b7"
    "pool/main/g/glib2.0/libglib2.0-data_2.56.4-0ubuntu0.18.04.9_all.deb" "libglib2.0-data_2.56.4-0ubuntu0.18.04.9_all.deb" "ad49bea391584a0802d8f04d1ab591f0"
    "pool/main/i/icu/libicu60_60.2-3ubuntu3.2_amd64.deb" "libicu60_60.2-3ubuntu3.2_amd64.deb" "5ce39abb0cb4211a62721866951cbb2a"
    "pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-6.1ubuntu1.9_amd64.deb" "libxml2_2.9.4+dfsg1-6.1ubuntu1.9_amd64.deb" "325e74aa0e3cc8983c0731a6aa45cf4d"
    "pool/main/n/netbase/netbase_5.4_all.deb" "netbase_5.4_all.deb" "bb7ea749991527a579b32eedd618e058"
    "pool/main/s/shared-mime-info/shared-mime-info_1.9-2_amd64.deb" "shared-mime-info_1.9-2_amd64.deb" "f0327ccc3262c9050495bf51a700ef02"
    "pool/main/x/xdg-user-dirs/xdg-user-dirs_0.17-1ubuntu1_amd64.deb" "xdg-user-dirs_0.17-1ubuntu1_amd64.deb" "f9d0caf7855b0e3953e7f8c353188130"
    "pool/main/x/xz-utils/xz-utils_5.2.2-1.3ubuntu0.1_amd64.deb" "xz-utils_5.2.2-1.3ubuntu0.1_amd64.deb" "dba747cedd56656771c0d1b04303d8ab"
    "pool/main/g/gettext/gettext-base_0.19.8.1-6ubuntu0.3_amd64.deb" "gettext-base_0.19.8.1-6ubuntu0.3_amd64.deb" "edd7410552136e04ed7371326042d234"
    "pool/main/k/krb5/krb5-locales_1.16-2ubuntu0.4_all.deb" "krb5-locales_1.16-2ubuntu0.4_all.deb" "12efbd257a499121e83241a33d2a7368"
    "pool/main/libd/libdrm/libdrm-common_2.4.101-2~18.04.1_all.deb" "libdrm-common_2.4.101-2~18.04.1_all.deb" "1021b89c8c8abdf433318d1addfa8a69"
    "pool/main/libd/libdrm/libdrm2_2.4.101-2~18.04.1_amd64.deb" "libdrm2_2.4.101-2~18.04.1_amd64.deb" "89e349d9e110bb82701f5beba3568af9"
    "pool/main/libe/libedit/libedit2_3.1-20170329-1_amd64.deb" "libedit2_3.1-20170329-1_amd64.deb" "1f6dfafc238d7a0ae42fe72539cb005e"
    "pool/main/k/krb5/libkrb5support0_1.16-2ubuntu0.4_amd64.deb" "libkrb5support0_1.16-2ubuntu0.4_amd64.deb" "d79cf89e18b6ecdd4d8785bd05593378"
    "pool/main/k/krb5/libk5crypto3_1.16-2ubuntu0.4_amd64.deb" "libk5crypto3_1.16-2ubuntu0.4_amd64.deb" "6c4bf17fa3dbb67d86c8e437e48d6f95"
    "pool/main/k/keyutils/libkeyutils1_1.5.9-9.2ubuntu2.1_amd64.deb" "libkeyutils1_1.5.9-9.2ubuntu2.1_amd64.deb" "bbda5260873f2821beff91634eeca3cb"
    "pool/main/k/krb5/libkrb5-3_1.16-2ubuntu0.4_amd64.deb" "libkrb5-3_1.16-2ubuntu0.4_amd64.deb" "134e9e4fa967c65c2901633b154f69a2"
    "pool/main/k/krb5/libgssapi-krb5-2_1.16-2ubuntu0.4_amd64.deb" "libgssapi-krb5-2_1.16-2ubuntu0.4_amd64.deb" "0fbdfdcf79bd512c4f0fb1172dbd3238"
    "pool/main/libp/libpng1.6/libpng16-16_1.6.34-1ubuntu0.18.04.2_amd64.deb" "libpng16-16_1.6.34-1ubuntu0.18.04.2_amd64.deb" "2a587a77f7822832cce00e912f024b13"
    "pool/main/libp/libpsl/libpsl5_0.19.1-5build1_amd64.deb" "libpsl5_0.19.1-5build1_amd64.deb" "e9be036e1298b13e6745e3ba4d15daac"
    "pool/main/o/openssl1.0/libssl1.0.0_1.0.2n-1ubuntu5.13_amd64.deb" "libssl1.0.0_1.0.2n-1ubuntu5.13_amd64.deb" "e9f7dfca7054755dedd0364cedb2cf2f"
    "pool/main/libu/libusb-1.0/libusb-1.0-0_1.0.21-2_amd64.deb" "libusb-1.0-0_2%3a1.0.21-2_amd64.deb" "e63c2278ecf0cd157278ae48fd51cad9"
    "pool/main/libx/libxmu/libxmuu1_1.1.2-2_amd64.deb" "libxmuu1_2%3a1.1.2-2_amd64.deb" "547639fcdcd7c239b6ac273832f80c7d"
    "pool/main/m/manpages/manpages_4.15-1_all.deb" "manpages_4.15-1_all.deb" "9c76200ef7989362ea451c396943fb9e"
    "pool/main/o/openssh/openssh-client_7.6p1-4ubuntu0.7_amd64.deb" "openssh-client_1%3a7.6p1-4ubuntu0.7_amd64.deb" "97c01e904b3342fe507824fcbf234c04"
    "pool/main/p/publicsuffix/publicsuffix_20180223.1310-1_all.deb" "publicsuffix_20180223.1310-1_all.deb" "5097826b020b34935420c982ead1e767"
    "pool/main/w/wget/wget_1.19.4-1ubuntu2.2_amd64.deb" "wget_1.19.4-1ubuntu2.2_amd64.deb" "f90d75fd4a7653c58b13dee6ca4a32a6"
    "pool/main/x/xauth/xauth_1.0.10-1_amd64.deb" "xauth_1%3a1.0.10-1_amd64.deb" "426e6cc18a28c17319019f48b50d2b2e"
    "pool/main/libs/libsigsegv/libsigsegv2_2.12-1_amd64.deb" "libsigsegv2_2.12-1_amd64.deb" "3f96a32e77807c4782b0e4d2d5d69779"
    "pool/main/m/m4/m4_1.4.18-1_amd64.deb" "m4_1.4.18-1_amd64.deb" "e7b4552872d2f9b0d96346c93d4ce2ed"
    "pool/main/a/autoconf/autoconf_2.69-11_all.deb" "autoconf_2.69-11_all.deb" "cdc83879a8d31cfad4e37c345208ab62"
    "pool/main/a/autotools-dev/autotools-dev_20180224.1_all.deb" "autotools-dev_20180224.1_all.deb" "e1f07cbfa9b7eecce6eab5c4ee372cce"
    "pool/main/a/automake-1.15/automake_1.15.1-3ubuntu2_all.deb" "automake_1%3a1.15.1-3ubuntu2_all.deb" "8a007033d63a46befda40b5d0a027704"
    "pool/main/g/gettext/autopoint_0.19.8.1-6ubuntu0.3_all.deb" "autopoint_0.19.8.1-6ubuntu0.3_all.deb" "23814481a5548cf60378b7e9ebfe2c2f"
    "pool/main/b/binutils/binutils-common_2.30-21ubuntu1~18.04.9_amd64.deb" "binutils-common_2.30-21ubuntu1~18.04.9_amd64.deb" "609d48e7e31fa5138e05884d90f3c9f3"
    "pool/main/b/binutils/libbinutils_2.30-21ubuntu1~18.04.9_amd64.deb" "libbinutils_2.30-21ubuntu1~18.04.9_amd64.deb" "637402cefbf8e3d6eded7ecf5312c6bf"
    "pool/main/b/binutils/binutils-x86-64-linux-gnu_2.30-21ubuntu1~18.04.9_amd64.deb" "binutils-x86-64-linux-gnu_2.30-21ubuntu1~18.04.9_amd64.deb" "aa90c80665df889828a86085c649a0b7"
    "pool/main/b/binutils/binutils_2.30-21ubuntu1~18.04.9_amd64.deb" "binutils_2.30-21ubuntu1~18.04.9_amd64.deb" "2f105ff5f0f2026a8e3c00eb3cd0803e"
    "pool/main/b/bison/libbison-dev_3.0.4.dfsg-1build1_amd64.deb" "libbison-dev_2%3a3.0.4.dfsg-1build1_amd64.deb" "073a13e22fffb16fc61551b0b5aa99dc"
    "pool/main/b/bison/bison_3.0.4.dfsg-1build1_amd64.deb" "bison_2%3a3.0.4.dfsg-1build1_amd64.deb" "e9e385acc29a032a4958ef6b9ad2ece1"
    "pool/main/g/glibc/libc-dev-bin_2.27-3ubuntu1.6_amd64.deb" "libc-dev-bin_2.27-3ubuntu1.6_amd64.deb" "ec958e9e50b0cbf1270b19138128aa2c"
    "pool/main/l/linux/linux-libc-dev_4.15.0-213.224_amd64.deb" "linux-libc-dev_4.15.0-213.224_amd64.deb" "726a9d21de104a4f83f4684e2ba39b80"
    "pool/main/g/glibc/libc6-dev_2.27-3ubuntu1.6_amd64.deb" "libc6-dev_2.27-3ubuntu1.6_amd64.deb" "3868ca9456355f4f193d8630129d2f11"
    "pool/main/g/gcc-7/gcc-7-base_7.5.0-3ubuntu1~18.04_amd64.deb" "gcc-7-base_7.5.0-3ubuntu1~18.04_amd64.deb" "d70b591fbcc9f78af9c30c2ef2a9847c"
    "pool/main/i/isl/libisl19_0.19-1_amd64.deb" "libisl19_0.19-1_amd64.deb" "27d5d5ed547d29270196f8c7f19c669d"
    "pool/main/m/mpfr4/libmpfr6_4.0.1-1_amd64.deb" "libmpfr6_4.0.1-1_amd64.deb" "6be5dbed25124c8174c8aa13932d8206"
    "pool/main/m/mpclib3/libmpc3_1.1.0-1_amd64.deb" "libmpc3_1.1.0-1_amd64.deb" "904f40b9d70151d42df9b826986a24d8"
    "pool/main/g/gcc-7/cpp-7_7.5.0-3ubuntu1~18.04_amd64.deb" "cpp-7_7.5.0-3ubuntu1~18.04_amd64.deb" "745b2592a3bbfc2e05d03f2d4322d40b"
    "pool/main/g/gcc-defaults/cpp_7.4.0-1ubuntu2.3_amd64.deb" "cpp_4%3a7.4.0-1ubuntu2.3_amd64.deb" "9912f9cee4d862e921b3713e6de01048"
    "pool/main/g/gcc-8/libcc1-0_8.4.0-1ubuntu1~18.04_amd64.deb" "libcc1-0_8.4.0-1ubuntu1~18.04_amd64.deb" "c9368cda19a3c9ac60144f3294ed0db3"
    "pool/main/g/gcc-8/libgomp1_8.4.0-1ubuntu1~18.04_amd64.deb" "libgomp1_8.4.0-1ubuntu1~18.04_amd64.deb" "1c40eb599773d6685a69f5e1a0f25886"
    "pool/main/g/gcc-8/libitm1_8.4.0-1ubuntu1~18.04_amd64.deb" "libitm1_8.4.0-1ubuntu1~18.04_amd64.deb" "c2fc7f895735cbec3991d769212165cb"
    "pool/main/g/gcc-8/libatomic1_8.4.0-1ubuntu1~18.04_amd64.deb" "libatomic1_8.4.0-1ubuntu1~18.04_amd64.deb" "d275ac654e45cc0d92e89ff8acc0a720"
    "pool/main/g/gcc-7/libasan4_7.5.0-3ubuntu1~18.04_amd64.deb" "libasan4_7.5.0-3ubuntu1~18.04_amd64.deb" "a05e4ed2dc7902261af486645ce19ec2"
    "pool/main/g/gcc-8/liblsan0_8.4.0-1ubuntu1~18.04_amd64.deb" "liblsan0_8.4.0-1ubuntu1~18.04_amd64.deb" "4036c9968d703655e5c98fae18a4a534"
    "pool/main/g/gcc-8/libtsan0_8.4.0-1ubuntu1~18.04_amd64.deb" "libtsan0_8.4.0-1ubuntu1~18.04_amd64.deb" "2439bf0c82a6a9e404e0e1b03ec1fbae"
    "pool/main/g/gcc-7/libubsan0_7.5.0-3ubuntu1~18.04_amd64.deb" "libubsan0_7.5.0-3ubuntu1~18.04_amd64.deb" "361d1aca8f4cef7b9af694e3c3905b30"
    "pool/main/g/gcc-7/libcilkrts5_7.5.0-3ubuntu1~18.04_amd64.deb" "libcilkrts5_7.5.0-3ubuntu1~18.04_amd64.deb" "06a36f37873f3023977065208446dff0"
    "pool/main/g/gcc-8/libmpx2_8.4.0-1ubuntu1~18.04_amd64.deb" "libmpx2_8.4.0-1ubuntu1~18.04_amd64.deb" "fab170b18c6f3c3781b76af20ed331ae"
    "pool/main/g/gcc-8/libquadmath0_8.4.0-1ubuntu1~18.04_amd64.deb" "libquadmath0_8.4.0-1ubuntu1~18.04_amd64.deb" "4108418a6ea1e3d1aad8216ca0f1a9f7"
    "pool/main/g/gcc-7/libgcc-7-dev_7.5.0-3ubuntu1~18.04_amd64.deb" "libgcc-7-dev_7.5.0-3ubuntu1~18.04_amd64.deb" "2808f772bab783fde404d3dd55af1e00"
    "pool/main/g/gcc-7/gcc-7_7.5.0-3ubuntu1~18.04_amd64.deb" "gcc-7_7.5.0-3ubuntu1~18.04_amd64.deb" "f30d7be636a20b5b4e55636847641509"
    "pool/main/g/gcc-defaults/gcc_7.4.0-1ubuntu2.3_amd64.deb" "gcc_4%3a7.4.0-1ubuntu2.3_amd64.deb" "2d45412bd51748985b4a9dcb51f8243f"
    "pool/main/g/gcc-7/libstdc++-7-dev_7.5.0-3ubuntu1~18.04_amd64.deb" "libstdc++-7-dev_7.5.0-3ubuntu1~18.04_amd64.deb" "05ed76a322d7d6a4e06c88f5a1c2f72b"
    "pool/main/g/gcc-7/g++-7_7.5.0-3ubuntu1~18.04_amd64.deb" "g++-7_7.5.0-3ubuntu1~18.04_amd64.deb" "bf22ac74d6078e9277c56ad4c61a4afd"
    "pool/main/g/gcc-defaults/g++_7.4.0-1ubuntu2.3_amd64.deb" "g++_4%3a7.4.0-1ubuntu2.3_amd64.deb" "7545b3902fd42dcb4cba6bcd1347cfd4"
    "pool/main/m/make-dfsg/make_4.1-9.1ubuntu1_amd64.deb" "make_4.1-9.1ubuntu1_amd64.deb" "6c90a5c6b1822f5723f82787c004aea2"
    "pool/main/d/dpkg/libdpkg-perl_1.19.0.5ubuntu2.4_all.deb" "libdpkg-perl_1.19.0.5ubuntu2.4_all.deb" "9ed87314eed74b125d278ab57119cffb"
    "pool/main/p/patch/patch_2.7.6-2ubuntu1.1_amd64.deb" "patch_2.7.6-2ubuntu1.1_amd64.deb" "9082d955b541993a6ef6bb464b9a3874"
    "pool/main/d/dpkg/dpkg-dev_1.19.0.5ubuntu2.4_all.deb" "dpkg-dev_1.19.0.5ubuntu2.4_all.deb" "503cc23c124a2d5f0f48aae917ea553f"
    "pool/main/b/build-essential/build-essential_12.4ubuntu1_amd64.deb" "build-essential_12.4ubuntu1_amd64.deb" "4a579fdac0b67fa8acba7d458c7e2af2"
    "pool/main/liba/libassuan/libassuan0_2.5.1-2_amd64.deb" "libassuan0_2.5.1-2_amd64.deb" "12d93e0c66dbf5750ef9a8655638c6d6"
    "pool/main/g/gnupg2/gpgconf_2.2.4-1ubuntu1.6_amd64.deb" "gpgconf_2.2.4-1ubuntu1.6_amd64.deb" "75f7dea62be0c9ac83b614d5b475bc6c"
    "pool/main/libk/libksba/libksba8_1.3.5-2ubuntu0.18.04.2_amd64.deb" "libksba8_1.3.5-2ubuntu0.18.04.2_amd64.deb" "4ad3b6fdca8ad67f2d6ca95b944cbd8c"
    "pool/main/h/heimdal/libroken18-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libroken18-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "08d0f45871386921f5a6499c657acc7b"
    "pool/main/h/heimdal/libasn1-8-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libasn1-8-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "9aa0ee4544dbeb959ab142d38c6c6636"
    "pool/main/h/heimdal/libheimbase1-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libheimbase1-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e6beef3773dfc43c6ce72692ea3a10e8"
    "pool/main/h/heimdal/libhcrypto4-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libhcrypto4-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e9d6dcce859baccde0ca7736ea7ec53d"
    "pool/main/h/heimdal/libwind0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libwind0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "8912a4f0d90130614b3c8f25df474f81"
    "pool/main/h/heimdal/libhx509-5-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libhx509-5-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "2071a4d9fe9689f9ffab1deac6b08209"
    "pool/main/h/heimdal/libkrb5-26-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libkrb5-26-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "26a974c989fd60e5024bba00af04b8d7"
    "pool/main/h/heimdal/libheimntlm0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libheimntlm0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e7eaa82f25c1ba1ff1979b14c29d2398"
    "pool/main/h/heimdal/libgssapi3-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libgssapi3-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "ff0986b4cfbdac41be50f574ab8ad631"
    "pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "dc4cc14da81169370d030382e16a99a0"
    "pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-2_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "cf700cc887cac93e9be969d2f4193db2"
    "pool/main/o/openldap/libldap-common_2.4.45+dfsg-1ubuntu1.11_all.deb" "libldap-common_2.4.45+dfsg-1ubuntu1.11_all.deb" "74f58828f509ccbb6c862dce90a2fc9d"
    "pool/main/o/openldap/libldap-2.4-2_2.4.45+dfsg-1ubuntu1.11_amd64.deb" "libldap-2.4-2_2.4.45+dfsg-1ubuntu1.11_amd64.deb" "88c59eb656934c327e5934ea38a7e625"
    "pool/main/n/npth/libnpth0_1.5-3_amd64.deb" "libnpth0_1.5-3_amd64.deb" "702404fb5693c64611d390343ea6a732"
    "pool/main/g/gnupg2/dirmngr_2.2.4-1ubuntu1.6_amd64.deb" "dirmngr_2.2.4-1ubuntu1.6_amd64.deb" "831a22197aa0a7e069d0e2e40b2e73b8"
    "pool/main/f/fakeroot/libfakeroot_1.22-2ubuntu1_amd64.deb" "libfakeroot_1.22-2ubuntu1_amd64.deb" "e6979aab35c88d982ca4508accc76b29"
    "pool/main/f/fakeroot/fakeroot_1.22-2ubuntu1_amd64.deb" "fakeroot_1.22-2ubuntu1_amd64.deb" "846055f9488b063bab9194976b6767fd"
    "pool/main/libc/libcroco/libcroco3_0.6.12-2_amd64.deb" "libcroco3_0.6.12-2_amd64.deb" "575ce208fe0126bc5b71db9957e49131"
    "pool/main/g/gettext/gettext_0.19.8.1-6ubuntu0.3_amd64.deb" "gettext_0.19.8.1-6ubuntu0.3_amd64.deb" "86837b4522863f0350ecf49f1df0a750"
    "pool/main/n/nghttp2/libnghttp2-14_1.30.0-1ubuntu1_amd64.deb" "libnghttp2-14_1.30.0-1ubuntu1_amd64.deb" "732fe477ac4eeeb7a39d531b1c556d03"
    "pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb" "librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb" "d7845f30d089d3319eb2fdc867f1b71b"
    "pool/main/c/curl/libcurl3-gnutls_7.58.0-2ubuntu3.24_amd64.deb" "libcurl3-gnutls_7.58.0-2ubuntu3.24_amd64.deb" "6add1f93628b1f5cc8f4c2ea91d55cbb"
    "pool/main/libe/liberror-perl/liberror-perl_0.17025-1_all.deb" "liberror-perl_0.17025-1_all.deb" "8b38d1afe8c9e980a8e5115f79cd29cb"
    "pool/main/g/git/git-man_2.17.1-1ubuntu0.18_all.deb" "git-man_1%3a2.17.1-1ubuntu0.18_all.deb" "3fbc967ecde26c3ac5d031aeedd21afb"
    "pool/main/g/git/git_2.17.1-1ubuntu0.18_amd64.deb" "git_1%3a2.17.1-1ubuntu0.18_amd64.deb" "57294452c2990b7ecb18ad2784216cb4"
    "pool/main/g/gnupg2/gnupg-l10n_2.2.4-1ubuntu1.6_all.deb" "gnupg-l10n_2.2.4-1ubuntu1.6_all.deb" "c0b41a63e53aa3ead93b50383581f572"
    "pool/main/g/gnupg2/gnupg-utils_2.2.4-1ubuntu1.6_amd64.deb" "gnupg-utils_2.2.4-1ubuntu1.6_amd64.deb" "4d3cf6e1f0773f45c6b2984ff6f27dcc"
    "pool/main/g/gnupg2/gpg_2.2.4-1ubuntu1.6_amd64.deb" "gpg_2.2.4-1ubuntu1.6_amd64.deb" "0e71e238342038dc7708e7096197b607"
    "pool/main/p/pinentry/pinentry-curses_1.1.0-1_amd64.deb" "pinentry-curses_1.1.0-1_amd64.deb" "ee95f6b91de2825adabb7bac465acda5"
    "pool/main/g/gnupg2/gpg-agent_2.2.4-1ubuntu1.6_amd64.deb" "gpg-agent_2.2.4-1ubuntu1.6_amd64.deb" "64deaa6c484a057d5bbcfc2e5945180d"
    "pool/main/g/gnupg2/gpg-wks-client_2.2.4-1ubuntu1.6_amd64.deb" "gpg-wks-client_2.2.4-1ubuntu1.6_amd64.deb" "83b65f1e9b635c9bee13b3fd48ab6c0a"
    "pool/main/g/gnupg2/gpg-wks-server_2.2.4-1ubuntu1.6_amd64.deb" "gpg-wks-server_2.2.4-1ubuntu1.6_amd64.deb" "32385ef25802568807300379798c8a29"
    "pool/main/g/gnupg2/gpgsm_2.2.4-1ubuntu1.6_amd64.deb" "gpgsm_2.2.4-1ubuntu1.6_amd64.deb" "04382ed178e12b77d64998c7afe8fd37"
    "pool/main/g/gnupg2/gnupg_2.2.4-1ubuntu1.6_amd64.deb" "gnupg_2.2.4-1ubuntu1.6_amd64.deb" "0c9e18a4e8d68343a616e6084bebd366"
    "pool/universe/g/gperf/gperf_3.1-1_amd64.deb" "gperf_3.1-1_amd64.deb" "cfaf9f75eebbcd2938a5d8067f0526e0"
    "pool/main/liba/libalgorithm-diff-perl/libalgorithm-diff-perl_1.19.03-1_all.deb" "libalgorithm-diff-perl_1.19.03-1_all.deb" "3d6f7b46454ff0b8589904fc4f8dd602"
    "pool/main/liba/libalgorithm-diff-xs-perl/libalgorithm-diff-xs-perl_0.04-5_amd64.deb" "libalgorithm-diff-xs-perl_0.04-5_amd64.deb" "21703dc09e53f4e885be7440983ea0c2"
    "pool/main/liba/libalgorithm-merge-perl/libalgorithm-merge-perl_0.08-3_all.deb" "libalgorithm-merge-perl_0.08-3_all.deb" "6b456963b6629af0514be1b8ccbaa7fc"
    "pool/main/libd/libdrm/libdrm-amdgpu1_2.4.101-2~18.04.1_amd64.deb" "libdrm-amdgpu1_2.4.101-2~18.04.1_amd64.deb" "d7eb9fec6a2ab5c2944978aa1d07b0a7"
    "pool/main/libp/libpciaccess/libpciaccess0_0.14-1_amd64.deb" "libpciaccess0_0.14-1_amd64.deb" "bacde3aa1e064b2fc472d45eb7e869d9"
    "pool/main/libd/libdrm/libdrm-intel1_2.4.101-2~18.04.1_amd64.deb" "libdrm-intel1_2.4.101-2~18.04.1_amd64.deb" "331116aa33b0d83a2a2a5877318a5e6c"
    "pool/main/libd/libdrm/libdrm-radeon1_2.4.101-2~18.04.1_amd64.deb" "libdrm-radeon1_2.4.101-2~18.04.1_amd64.deb" "d0004c91353a64d2e7e1a15dfc2f6abe"
    "pool/main/libd/libdrm/libdrm-nouveau2_2.4.101-2~18.04.1_amd64.deb" "libdrm-nouveau2_2.4.101-2~18.04.1_amd64.deb" "23d1af3e454f7a3fa24c8e544cb9f301"
    "pool/main/libd/libdrm/libdrm-dev_2.4.101-2~18.04.1_amd64.deb" "libdrm-dev_2.4.101-2~18.04.1_amd64.deb" "d03bf76c9b79ec88a355bbc1df66a43f"
    "pool/main/w/wayland/libwayland-server0_1.16.0-1ubuntu1.1~18.04.4_amd64.deb" "libwayland-server0_1.16.0-1ubuntu1.1~18.04.4_amd64.deb" "c8e8c7ff5504e6686064518ef3ef3231"
    "pool/main/m/mesa/libgbm1_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libgbm1_20.0.8-0ubuntu1~18.04.1_amd64.deb" "f6d934c92aa875c77949bc31dd74382a"
    "pool/main/m/mesa/libglapi-mesa_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libglapi-mesa_20.0.8-0ubuntu1~18.04.1_amd64.deb" "707f27153fea69d3296d28cb4592344b"
    "pool/main/w/wayland/libwayland-client0_1.16.0-1ubuntu1.1~18.04.4_amd64.deb" "libwayland-client0_1.16.0-1ubuntu1.1~18.04.4_amd64.deb" "4e756a831dbc22b81c916f11de8cfb7a"
    "pool/main/libx/libx11/libx11-xcb1_1.6.4-3ubuntu0.4_amd64.deb" "libx11-xcb1_2%3a1.6.4-3ubuntu0.4_amd64.deb" "243a0ac84de5fdba7a879330995205cd"
    "pool/main/libx/libxcb/libxcb-dri2-0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-dri2-0_1.13-2~ubuntu18.04_amd64.deb" "82e16ba0f75eb4491000b95973b2b009"
    "pool/main/libx/libxcb/libxcb-dri3-0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-dri3-0_1.13-2~ubuntu18.04_amd64.deb" "e5165092e67707d6d47816fb907660c9"
    "pool/main/libx/libxcb/libxcb-present0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-present0_1.13-2~ubuntu18.04_amd64.deb" "2cf5fe77d26d7dc41e160d8b93ea3cb6"
    "pool/main/libx/libxcb/libxcb-sync1_1.13-2~ubuntu18.04_amd64.deb" "libxcb-sync1_1.13-2~ubuntu18.04_amd64.deb" "f96a5e594080f7a4be93f6a097f1a250"
    "pool/main/libx/libxcb/libxcb-xfixes0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-xfixes0_1.13-2~ubuntu18.04_amd64.deb" "68e0eca65888d64823ce8b29ab7dbb46"
    "pool/main/libx/libxshmfence/libxshmfence1_1.3-1_amd64.deb" "libxshmfence1_1.3-1_amd64.deb" "a1c78ef4800af78dc9fe806a9716455c"
    "pool/main/m/mesa/libegl-mesa0_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libegl-mesa0_20.0.8-0ubuntu1~18.04.1_amd64.deb" "8a6fb88e8b05d5dd96a6cd6e150783da"
    "pool/main/libf/libfile-fcntllock-perl/libfile-fcntllock-perl_0.22-3build2_amd64.deb" "libfile-fcntllock-perl_0.22-3build2_amd64.deb" "42f312820f66cfae442b1912e9995315"
    "pool/main/l/llvm-toolchain-10/libllvm10_10.0.0-4ubuntu1~18.04.2_amd64.deb" "libllvm10_1%3a10.0.0-4ubuntu1~18.04.2_amd64.deb" "326e432711d6c6d5dbd8fe37b9a5566f"
    "pool/main/l/lm-sensors/libsensors4_3.4.0-4ubuntu0.1_amd64.deb" "libsensors4_1%3a3.4.0-4ubuntu0.1_amd64.deb" "6bb44a1ca948c62f6e12fd618376fa6d"
    "pool/main/m/mesa/libgl1-mesa-dri_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libgl1-mesa-dri_20.0.8-0ubuntu1~18.04.1_amd64.deb" "d2e13caddb7c5c316ad9014cdb27ed93"
    "pool/main/libg/libglvnd/libglvnd0_1.0.0-2ubuntu2.3_amd64.deb" "libglvnd0_1.0.0-2ubuntu2.3_amd64.deb" "2c38131ecd23d7a7e4bdc6d8f74b88d3"
    "pool/main/libg/libglvnd/libgles1_1.0.0-2ubuntu2.3_amd64.deb" "libgles1_1.0.0-2ubuntu2.3_amd64.deb" "a0ea9f1081f5bb5a6cc5ac15fc9796f9"
    "pool/main/g/glib2.0/libglib2.0-bin_2.56.4-0ubuntu0.18.04.9_amd64.deb" "libglib2.0-bin_2.56.4-0ubuntu0.18.04.9_amd64.deb" "72c47b0884a258dec72ad85be2c02206"
    "pool/main/p/python3-stdlib-extensions/python3-lib2to3_3.6.9-1~18.04_all.deb" "python3-lib2to3_3.6.9-1~18.04_all.deb" "b8ebba802e69071e59df767190950593"
    "pool/main/p/python3-stdlib-extensions/python3-distutils_3.6.9-1~18.04_all.deb" "python3-distutils_3.6.9-1~18.04_all.deb" "6c0883472d914aa90f0d0e49099d0f39"
    "pool/main/g/glib2.0/libglib2.0-dev-bin_2.56.4-0ubuntu0.18.04.9_amd64.deb" "libglib2.0-dev-bin_2.56.4-0ubuntu0.18.04.9_amd64.deb" "691c25bf06e20ce1c57aaa0a90cd7fc3"
    "pool/main/p/pcre3/libpcre16-3_8.39-9ubuntu0.1_amd64.deb" "libpcre16-3_2%3a8.39-9ubuntu0.1_amd64.deb" "1d76f37693db3fe0d37674ebcdabc43d"
    "pool/main/p/pcre3/libpcre32-3_8.39-9ubuntu0.1_amd64.deb" "libpcre32-3_2%3a8.39-9ubuntu0.1_amd64.deb" "70cd96329a97efb409f57297debc227e"
    "pool/main/p/pcre3/libpcrecpp0v5_8.39-9ubuntu0.1_amd64.deb" "libpcrecpp0v5_2%3a8.39-9ubuntu0.1_amd64.deb" "2162c38cd0f92673fc19b01e45938c72"
    "pool/main/p/pcre3/libpcre3-dev_8.39-9ubuntu0.1_amd64.deb" "libpcre3-dev_2%3a8.39-9ubuntu0.1_amd64.deb" "8d3c0157fc58e056e3cabca728c545d1"
    "pool/main/p/pkg-config/pkg-config_0.29.1-0ubuntu2_amd64.deb" "pkg-config_0.29.1-0ubuntu2_amd64.deb" "e708639de69d6d9f306f42299b5b7a5f"
    "pool/main/z/zlib/zlib1g-dev_1.2.11.dfsg-0ubuntu2.2_amd64.deb" "zlib1g-dev_1%3a1.2.11.dfsg-0ubuntu2.2_amd64.deb" "4b44da4fca82fb48a925e608c237903d"
    "pool/main/g/glib2.0/libglib2.0-dev_2.56.4-0ubuntu0.18.04.9_amd64.deb" "libglib2.0-dev_2.56.4-0ubuntu0.18.04.9_amd64.deb" "ee03c36ba6ef1b9290d007377dbc10c2"
    "pool/main/libx/libxcb/libxcb-glx0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-glx0_1.13-2~ubuntu18.04_amd64.deb" "8b978bf7aed933d271a17e6717064323"
    "pool/main/libx/libxdamage/libxdamage1_1.1.4-3_amd64.deb" "libxdamage1_1%3a1.1.4-3_amd64.deb" "33d2af86a68f2c1b701ac41fd709e68f"
    "pool/main/libx/libxfixes/libxfixes3_5.0.3-1_amd64.deb" "libxfixes3_1%3a5.0.3-1_amd64.deb" "aa8e4cb21423ffd8f64d4f248559be21"
    "pool/main/m/mesa/libglx-mesa0_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libglx-mesa0_20.0.8-0ubuntu1~18.04.1_amd64.deb" "6d2468b52fc4f9eb0db3b14303e89c1e"
    "pool/main/libt/libtool/libltdl7_2.4.6-2_amd64.deb" "libltdl7_2.4.6-2_amd64.deb" "cbde1aff8a89e6f869af9c04c01313ee"
    "pool/main/libt/libtool/libltdl-dev_2.4.6-2_amd64.deb" "libltdl-dev_2.4.6-2_amd64.deb" "a6125568056675f879b4be32622be13a"
    "pool/main/libp/libpng1.6/libpng-dev_1.6.34-1ubuntu0.18.04.2_amd64.deb" "libpng-dev_1.6.34-1ubuntu0.18.04.2_amd64.deb" "d0195678bfd4aaccc774951f5f2b8934"
    "pool/main/libp/libpng1.6/libpng-tools_1.6.34-1ubuntu0.18.04.2_amd64.deb" "libpng-tools_1.6.34-1ubuntu0.18.04.2_amd64.deb" "b2512fdc1b3de52a2a24ebc55be9b259"
    "pool/main/libp/libpthread-stubs/libpthread-stubs0-dev_0.3-4_amd64.deb" "libpthread-stubs0-dev_0.3-4_amd64.deb" "72d8c78edd40a66deffe3cf0d2678a2e"
    "pool/main/c/cyrus-sasl2/libsasl2-modules_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-modules_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "52624f637740902573ba995df37116a2"
    "pool/main/libs/libsodium/libsodium23_1.0.16-2_amd64.deb" "libsodium23_1.0.16-2_amd64.deb" "5d3b352eaca90a50f75adc1e00ec760f"
    "pool/main/libs/libsodium/libsodium-dev_1.0.16-2_amd64.deb" "libsodium-dev_1.0.16-2_amd64.deb" "272b99bc4d8e3143f42a3755d39a8602"
    "pool/main/libt/libtool/libtool_2.4.6-2_all.deb" "libtool_2.4.6-2_all.deb" "a2c0eeab7ccc2661572b39b308447620"
    "pool/main/libt/libtool/libtool-bin_2.4.6-2_amd64.deb" "libtool-bin_2.4.6-2_amd64.deb" "54b25b3153c690d90fcde4c30a779e10"
    "pool/main/s/systemd/libudev-dev_237-3ubuntu10.57_amd64.deb" "libudev-dev_237-3ubuntu10.57_amd64.deb" "5114625da5f8ba65ee475ded7a790112"
    "pool/main/libu/libusb-1.0/libusb-1.0-0-dev_1.0.21-2_amd64.deb" "libusb-1.0-0-dev_2%3a1.0.21-2_amd64.deb" "40aec4aa28f9421ebc862fb8913cb2c3"
    "pool/main/libu/libusb-1.0/libusb-1.0-doc_1.0.21-2_all.deb" "libusb-1.0-doc_2%3a1.0.21-2_all.deb" "991d87024018f37d34a1273f32491e67"
    "pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11-1_all.deb" "xorg-sgml-doctools_1%3a1.11-1_all.deb" "50af86828f27de21901ac305fcbcd97a"
    "pool/main/x/xorgproto/x11proto-dev_2018.4-4_all.deb" "x11proto-dev_2018.4-4_all.deb" "1ae702d30ee651a034046af3cb70465b"
    "pool/main/x/xorgproto/x11proto-core-dev_2018.4-4_all.deb" "x11proto-core-dev_2018.4-4_all.deb" "b24bd22dd114ca44e989a57f29733426"
    "pool/main/libx/libxau/libxau-dev_1.0.8-1ubuntu1_amd64.deb" "libxau-dev_1%3a1.0.8-1ubuntu1_amd64.deb" "210932a21e922a55c6e663211d96c8b4"
    "pool/main/libx/libxdmcp/libxdmcp-dev_1.1.2-3_amd64.deb" "libxdmcp-dev_1%3a1.1.2-3_amd64.deb" "222c56691e10742d16e181527b8e4dc5"
    "pool/main/x/xtrans/xtrans-dev_1.3.5-1_all.deb" "xtrans-dev_1.3.5-1_all.deb" "307b4043a431a1904e6f4759150a15e1"
    "pool/main/libx/libxcb/libxcb1-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb1-dev_1.13-2~ubuntu18.04_amd64.deb" "6752f850629f26593b5d860d6ce9e6c5"
    "pool/main/libx/libx11/libx11-dev_1.6.4-3ubuntu0.4_amd64.deb" "libx11-dev_2%3a1.6.4-3ubuntu0.4_amd64.deb" "8df13b0dde9b16444bc2572df89df00a"
    "pool/main/libx/libx11/libx11-doc_1.6.4-3ubuntu0.4_all.deb" "libx11-doc_2%3a1.6.4-3ubuntu0.4_all.deb" "59840233e0ee089dee949e57faea2227"
    "pool/main/libx/libx11/libx11-xcb-dev_1.6.4-3ubuntu0.4_amd64.deb" "libx11-xcb-dev_2%3a1.6.4-3ubuntu0.4_amd64.deb" "9081d48890b39fa30c6e720bd5a14dfd"
    "pool/main/libx/libxcb/libxcb-dri2-0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-dri2-0-dev_1.13-2~ubuntu18.04_amd64.deb" "e3a1120dfa4d3ed3c90c9f87612d39da"
    "pool/main/libx/libxcb/libxcb-dri3-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-dri3-dev_1.13-2~ubuntu18.04_amd64.deb" "db832dc7c6f6c7835057e7a5016187a8"
    "pool/main/libx/libxcb/libxcb-glx0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-glx0-dev_1.13-2~ubuntu18.04_amd64.deb" "bfe4401867a2fb4e1021406e2c374aed"
    "pool/main/libx/libxcb/libxcb-randr0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-randr0_1.13-2~ubuntu18.04_amd64.deb" "6a86e89429399e2b17d40ba28572c36c"
    "pool/main/libx/libxcb/libxcb-render0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-render0_1.13-2~ubuntu18.04_amd64.deb" "59ca819d3d54cb92ddf290cdb372f41c"
    "pool/main/libx/libxcb/libxcb-render0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-render0-dev_1.13-2~ubuntu18.04_amd64.deb" "704c0813132ba1a1524fe4f5512494d8"
    "pool/main/libx/libxcb/libxcb-randr0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-randr0-dev_1.13-2~ubuntu18.04_amd64.deb" "cb66bfb9122eca011999582998136c14"
    "pool/main/libx/libxcb/libxcb-shape0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-shape0_1.13-2~ubuntu18.04_amd64.deb" "21a39a531b5892172baa47b84d484180"
    "pool/main/libx/libxcb/libxcb-shape0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-shape0-dev_1.13-2~ubuntu18.04_amd64.deb" "e747fb606c087a994196cd9fe2929261"
    "pool/main/libx/libxcb/libxcb-xfixes0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-xfixes0-dev_1.13-2~ubuntu18.04_amd64.deb" "41c9dc023b707616a2183604c8b81014"
    "pool/main/libx/libxcb/libxcb-sync-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-sync-dev_1.13-2~ubuntu18.04_amd64.deb" "e9b402742305cecfb654db6d6b0d218c"
    "pool/main/libx/libxcb/libxcb-present-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-present-dev_1.13-2~ubuntu18.04_amd64.deb" "a187399d8ec401ff35e8d575a4487ac0"
    "pool/main/x/xorgproto/x11proto-fixes-dev_2018.4-4_all.deb" "x11proto-fixes-dev_1%3a2018.4-4_all.deb" "d67574b07b28d60f696cf541d556f4b7"
    "pool/main/libx/libxfixes/libxfixes-dev_5.0.3-1_amd64.deb" "libxfixes-dev_1%3a5.0.3-1_amd64.deb" "c5bb7c646e3a6cad328799ad06a0d044"
    "pool/main/x/xorgproto/x11proto-damage-dev_2018.4-4_all.deb" "x11proto-damage-dev_1%3a2018.4-4_all.deb" "01d16131b4234b5076891a358345a512"
    "pool/main/libx/libxdamage/libxdamage-dev_1.1.4-3_amd64.deb" "libxdamage-dev_1%3a1.1.4-3_amd64.deb" "d865ee974319f91693bc241e3d327a6a"
    "pool/main/x/xorgproto/x11proto-xext-dev_2018.4-4_all.deb" "x11proto-xext-dev_2018.4-4_all.deb" "cf02a2b6eed7560ea828fe46d98b7500"
    "pool/main/libx/libxext/libxext-dev_1.3.3-1_amd64.deb" "libxext-dev_2%3a1.3.3-1_amd64.deb" "d6a59c746e9ee089d301a1eb8a1202c6"
    "pool/main/libx/libxshmfence/libxshmfence-dev_1.3-1_amd64.deb" "libxshmfence-dev_1.3-1_amd64.deb" "7e082f51d0f4bbe511b6e767f2e43ac2"
    "pool/main/x/xorgproto/x11proto-xf86vidmode-dev_2018.4-4_all.deb" "x11proto-xf86vidmode-dev_2018.4-4_all.deb" "00ec52db3ccb854fe818643d7c862b1d"
    "pool/main/libx/libxxf86vm/libxxf86vm-dev_1.1.4-1_amd64.deb" "libxxf86vm-dev_1%3a1.1.4-1_amd64.deb" "91acef3e7b3cb014f4d015886504efe7"
    "pool/main/m/manpages/manpages-dev_4.15-1_all.deb" "manpages-dev_4.15-1_all.deb" "521a670106221f75f4105d4dc08f3539"
    "pool/main/m/mesa/mesa-common-dev_20.0.8-0ubuntu1~18.04.1_amd64.deb" "mesa-common-dev_20.0.8-0ubuntu1~18.04.1_amd64.deb" "c6bd64623a615e09894d5ac730b43ec0"
    "pool/universe/x/xutils-dev/xutils-dev_7.7+5ubuntu1_amd64.deb" "xutils-dev_1%3a7.7+5ubuntu1_amd64.deb" "feb2e3cf3800a7d63a3f19f39fe099fd"
    "pool/main/libg/libglvnd/libegl1_1.0.0-2ubuntu2.3_amd64.deb" "libegl1_1.0.0-2ubuntu2.3_amd64.deb" "2610286b223ff7cd1de9bfdd137ddf61"
    "pool/main/libg/libglvnd/libglx0_1.0.0-2ubuntu2.3_amd64.deb" "libglx0_1.0.0-2ubuntu2.3_amd64.deb" "312d48ae120aeba38800cf0eba14d139"
    "pool/main/libg/libglvnd/libgl1_1.0.0-2ubuntu2.3_amd64.deb" "libgl1_1.0.0-2ubuntu2.3_amd64.deb" "df5e31a3cb4692b20400b14a68c1034c"
    "pool/main/libg/libglvnd/libglvnd-core-dev_1.0.0-2ubuntu2.3_amd64.deb" "libglvnd-core-dev_1.0.0-2ubuntu2.3_amd64.deb" "8021a6b69b08ac45b55bbac926a210d4"
    "pool/main/libg/libglvnd/libgles2_1.0.0-2ubuntu2.3_amd64.deb" "libgles2_1.0.0-2ubuntu2.3_amd64.deb" "7d79cf8fce9de2131d39a2f63ec4de8d"
    "pool/main/libg/libglvnd/libopengl0_1.0.0-2ubuntu2.3_amd64.deb" "libopengl0_1.0.0-2ubuntu2.3_amd64.deb" "8db2b01375e162d5ecf767ca54d05a82"
    "pool/main/libg/libglvnd/libglvnd-dev_1.0.0-2ubuntu2.3_amd64.deb" "libglvnd-dev_1.0.0-2ubuntu2.3_amd64.deb" "47a685b272f9dd4e3f129fd580bed63e"
    "pool/main/m/mesa/libgl1-mesa-dev_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libgl1-mesa-dev_20.0.8-0ubuntu1~18.04.1_amd64.deb" "0b49b7c8c057a58d76044a3bf3aa6af6"
)
# "pool/main/g/glibc/libc6_2.31-0ubuntu9.17_amd64.deb" "libc6_2.31-0ubuntu9.17_amd64.deb" "e00b41b0b63ad22b7b4d16152b3981ff"
# when an upgrade for an existing package is done, that requires other deps to be updated, my method for getting list of debs breaks
debs_downloader_windows=(
    "pool/main/libl/liblocale-gettext-perl/liblocale-gettext-perl_1.07-4_amd64.deb" "liblocale-gettext-perl_1.07-4_amd64.deb" "a3c93d7b5801fddbcf92e6d13f52348c"
    "pool/main/p/perl/perl-modules-5.30_5.30.0-9ubuntu0.5_all.deb" "perl-modules-5.30_5.30.0-9ubuntu0.5_all.deb" "efddaa7eaff10ca8c21609a5dfd657c8"
    "pool/main/g/gdbm/libgdbm6_1.18.1-5_amd64.deb" "libgdbm6_1.18.1-5_amd64.deb" "74e431e53bb27c57a47d3a0be27c3f0c"
    "pool/main/g/gdbm/libgdbm-compat4_1.18.1-5_amd64.deb" "libgdbm-compat4_1.18.1-5_amd64.deb" "735cd4f29152a79371848144866420bc"
    "pool/main/p/perl/libperl5.30_5.30.0-9ubuntu0.5_amd64.deb" "libperl5.30_5.30.0-9ubuntu0.5_amd64.deb" "9372f9d72d78a6e1386ad3693eecb5df"
    "pool/main/p/perl/perl_5.30.0-9ubuntu0.5_amd64.deb" "perl_5.30.0-9ubuntu0.5_amd64.deb" "2ec9f2d4de46695bd8459428c96f68fd"
    "pool/universe/p/python2.7/libpython2.7-minimal_2.7.18-1~20.04.7_amd64.deb" "libpython2.7-minimal_2.7.18-1~20.04.7_amd64.deb" "1785bc5abc048b3b90f2875fb6d71a0d"
    "pool/universe/p/python2.7/python2.7-minimal_2.7.18-1~20.04.7_amd64.deb" "python2.7-minimal_2.7.18-1~20.04.7_amd64.deb" "88fd7d1d1dae0ca7a10e6b799a192d86"
    "pool/universe/p/python-defaults/python2-minimal_2.7.17-2ubuntu4_amd64.deb" "python2-minimal_2.7.17-2ubuntu4_amd64.deb" "b6ca2072e22e9839485a6db347ab571b"
    "pool/main/o/openssl/libssl1.1_1.1.1f-1ubuntu2.24_amd64.deb" "libssl1.1_1.1.1f-1ubuntu2.24_amd64.deb" "525fdf568f3ddb1ca10390136b2cd25c"
    "pool/main/m/mime-support/mime-support_3.64ubuntu1_all.deb" "mime-support_3.64ubuntu1_all.deb" "2462b3c6b0c8148bd9d5ed229f6d2c64"
    "pool/main/e/expat/libexpat1_2.2.9-1ubuntu0.8_amd64.deb" "libexpat1_2.2.9-1ubuntu0.8_amd64.deb" "e4011106d7192686e720c476b584aed3"
    "pool/main/r/readline/readline-common_8.0-4_all.deb" "readline-common_8.0-4_all.deb" "df3bdd61df336b466f7e32c7404b7e9a"
    "pool/main/r/readline/libreadline8_8.0-4_amd64.deb" "libreadline8_8.0-4_amd64.deb" "9c6bb2aa0ffd46e55aacb2e2a091e1e7"
    "pool/main/s/sqlite3/libsqlite3-0_3.31.1-4ubuntu0.6_amd64.deb" "libsqlite3-0_3.31.1-4ubuntu0.6_amd64.deb" "2c933d55d785d01563d0467303131d80"
    "pool/universe/p/python2.7/libpython2.7-stdlib_2.7.18-1~20.04.7_amd64.deb" "libpython2.7-stdlib_2.7.18-1~20.04.7_amd64.deb" "0472cdc92bd259ecaf71f0a91744a9e9"
    "pool/universe/p/python2.7/python2.7_2.7.18-1~20.04.7_amd64.deb" "python2.7_2.7.18-1~20.04.7_amd64.deb" "081f190f54430dd3efed17f6975ab640"
    "pool/universe/p/python-defaults/libpython2-stdlib_2.7.17-2ubuntu4_amd64.deb" "libpython2-stdlib_2.7.17-2ubuntu4_amd64.deb" "91c5b2296102336541211cc36a98b1c7"
    "pool/universe/p/python-defaults/python2_2.7.17-2ubuntu4_amd64.deb" "python2_2.7.17-2ubuntu4_amd64.deb" "67643541ff02e74a8ef3f8fb17447482"
    "pool/main/o/openssl/openssl_1.1.1f-1ubuntu2.24_amd64.deb" "openssl_1.1.1f-1ubuntu2.24_amd64.deb" "f8dd9b347bbb8b92e1ad2d30b52bbd5c"
    "pool/main/c/ca-certificates/ca-certificates_20240203~20.04.1_all.deb" "ca-certificates_20240203~20.04.1_all.deb" "1c491e2ab3beec293813c0b3f478d24a"
    "pool/main/f/file/libmagic-mgc_5.38-4_amd64.deb" "libmagic-mgc_1%3a5.38-4_amd64.deb" "b5fd7b0a96e9fc5fe5c3689e286209f7"
    "pool/main/f/file/libmagic1_5.38-4_amd64.deb" "libmagic1_1%3a5.38-4_amd64.deb" "f4b186b51ceba7bc8b3a611c7801778e"
    "pool/main/f/file/file_5.38-4_amd64.deb" "file_1%3a5.38-4_amd64.deb" "641f17cb4fd7477f6ff618e34de5377b"
    "pool/main/l/less/less_551-1ubuntu0.3_amd64.deb" "less_551-1ubuntu0.3_amd64.deb" "6f1a028a8d9451be468ffc0553ffd004"
    "pool/main/libb/libbsd/libbsd0_0.10.0-1_amd64.deb" "libbsd0_0.10.0-1_amd64.deb" "04bfd76cc05629a0b031057f616ea8ee"
    "pool/main/g/glib2.0/libglib2.0-0_2.64.6-1~ubuntu20.04.8_amd64.deb" "libglib2.0-0_2.64.6-1~ubuntu20.04.8_amd64.deb" "5b6096078776b7f06904a070a612aa91"
    "pool/main/g/glib2.0/libglib2.0-data_2.64.6-1~ubuntu20.04.8_all.deb" "libglib2.0-data_2.64.6-1~ubuntu20.04.8_all.deb" "02b1353db2da39ceae0a5a8c18b88a38"
    "pool/main/t/tzdata/tzdata_2025a-0ubuntu0.20.04_all.deb" "tzdata_2025a-0ubuntu0.20.04_all.deb" "900bfeb53b8449b5b7f53046ceafb29f"
    "pool/main/i/icu/libicu66_66.1-2ubuntu2.1_amd64.deb" "libicu66_66.1-2ubuntu2.1_amd64.deb" "252252d040e02ac94edfdb602b1724e5"
    "pool/main/libx/libxml2/libxml2_2.9.10+dfsg-5ubuntu0.20.04.9_amd64.deb" "libxml2_2.9.10+dfsg-5ubuntu0.20.04.9_amd64.deb" "24b3f56a2864c8a03d9137a1cb21c909"
    "pool/main/n/netbase/netbase_6.1_all.deb" "netbase_6.1_all.deb" "93b03bcbd88bb3c6d260b895afee12bc"
    "pool/main/s/shared-mime-info/shared-mime-info_1.15-1_amd64.deb" "shared-mime-info_1.15-1_amd64.deb" "14e1958302d33d903753d1347de5de0b"
    "pool/main/x/xdg-user-dirs/xdg-user-dirs_0.17-2ubuntu1_amd64.deb" "xdg-user-dirs_0.17-2ubuntu1_amd64.deb" "be41988abc36740a3624abe798c4be8a"
    "pool/main/x/xz-utils/xz-utils_5.2.4-1ubuntu1.1_amd64.deb" "xz-utils_5.2.4-1ubuntu1.1_amd64.deb" "32ad55a0760e35b2557babba215f6b2d"
    "pool/main/g/gettext/gettext-base_0.19.8.1-10build1_amd64.deb" "gettext-base_0.19.8.1-10build1_amd64.deb" "0e36305fbbbabfdeeb072e7e5890700c"
    "pool/main/k/krb5/krb5-locales_1.17-6ubuntu4.9_all.deb" "krb5-locales_1.17-6ubuntu4.9_all.deb" "f42f39adda8c84cae0487d70b8f6ec5a"
    "pool/main/libc/libcbor/libcbor0.6_0.6.0-0ubuntu1_amd64.deb" "libcbor0.6_0.6.0-0ubuntu1_amd64.deb" "b5dfa0995cedc740ae84e3f000f31d56"
    "pool/main/libe/libedit/libedit2_3.1-20191231-1_amd64.deb" "libedit2_3.1-20191231-1_amd64.deb" "3118e8a9ca74ab5cd0b4a4b6cd63533e"
    "pool/main/libf/libfido2/libfido2-1_1.3.1-1ubuntu2_amd64.deb" "libfido2-1_1.3.1-1ubuntu2_amd64.deb" "e12dd165e42aafcbb692baad5bae5704"
    "pool/main/k/krb5/libkrb5support0_1.17-6ubuntu4.9_amd64.deb" "libkrb5support0_1.17-6ubuntu4.9_amd64.deb" "f98174b37f0357da324c2b46efcd9ae3"
    "pool/main/k/krb5/libk5crypto3_1.17-6ubuntu4.9_amd64.deb" "libk5crypto3_1.17-6ubuntu4.9_amd64.deb" "9e0a78e9b3f14c1095baf1e4deb185a0"
    "pool/main/k/keyutils/libkeyutils1_1.6-6ubuntu1.1_amd64.deb" "libkeyutils1_1.6-6ubuntu1.1_amd64.deb" "b6129a3fbfde4f545847a80b4dbb8546"
    "pool/main/k/krb5/libkrb5-3_1.17-6ubuntu4.9_amd64.deb" "libkrb5-3_1.17-6ubuntu4.9_amd64.deb" "67109524e7cf7373ed4833504f135e7b"
    "pool/main/k/krb5/libgssapi-krb5-2_1.17-6ubuntu4.9_amd64.deb" "libgssapi-krb5-2_1.17-6ubuntu4.9_amd64.deb" "e75dfaa0849b664de114df31add29bd2"
    "pool/main/libp/libpsl/libpsl5_0.21.0-1ubuntu1_amd64.deb" "libpsl5_0.21.0-1ubuntu1_amd64.deb" "31ac22a5545580b4a603255383e18499"
    "pool/main/libu/libuv1/libuv1_1.34.2-1ubuntu1.5_amd64.deb" "libuv1_1.34.2-1ubuntu1.5_amd64.deb" "206190c2302f2bb608ca7609557854ab"
    "pool/main/libx/libxau/libxau6_1.0.9-0ubuntu1_amd64.deb" "libxau6_1%3a1.0.9-0ubuntu1_amd64.deb" "7b901de9c56585304dc93eab6393e308"
    "pool/main/libx/libxdmcp/libxdmcp6_1.1.3-0ubuntu1_amd64.deb" "libxdmcp6_1%3a1.1.3-0ubuntu1_amd64.deb" "075dabff271d9366d4ce55448869f12b"
    "pool/main/libx/libxcb/libxcb1_1.14-2_amd64.deb" "libxcb1_1.14-2_amd64.deb" "ada5ae7f211cea21b90812fc269fb9df"
    "pool/main/libx/libx11/libx11-data_1.6.9-2ubuntu1.6_all.deb" "libx11-data_2%3a1.6.9-2ubuntu1.6_all.deb" "08354bdaf6afb83fe9893339b0ad8224"
    "pool/main/libx/libx11/libx11-6_1.6.9-2ubuntu1.6_amd64.deb" "libx11-6_2%3a1.6.9-2ubuntu1.6_amd64.deb" "066f5e79d9835bd5017ec4e3bd419b03"
    "pool/main/libx/libxext/libxext6_1.3.4-0ubuntu1_amd64.deb" "libxext6_2%3a1.3.4-0ubuntu1_amd64.deb" "071a0cd5d5258424cdf3205dc8009a7c"
    "pool/main/libx/libxmu/libxmuu1_1.1.3-0ubuntu1_amd64.deb" "libxmuu1_2%3a1.1.3-0ubuntu1_amd64.deb" "e90dca6b9cbbb6494aeeead28fb9cf93"
    "pool/main/m/manpages/manpages_5.05-1_all.deb" "manpages_5.05-1_all.deb" "9badbbbcfcf566fb19e398e288f49fb7"
    "pool/main/o/openssh/openssh-client_8.2p1-4ubuntu0.12_amd64.deb" "openssh-client_1%3a8.2p1-4ubuntu0.12_amd64.deb" "d2c280345d30305df6da32c578d7eabf"
    "pool/main/p/publicsuffix/publicsuffix_20200303.0012-1_all.deb" "publicsuffix_20200303.0012-1_all.deb" "5a1b3aa019e4c986df8917957203c95a"
    "pool/main/x/xauth/xauth_1.1-0ubuntu1_amd64.deb" "xauth_1%3a1.1-0ubuntu1_amd64.deb" "3cc9ee2be7a6f04b8bca5f4c8dee6901"
    "pool/main/libs/libsigsegv/libsigsegv2_2.12-2_amd64.deb" "libsigsegv2_2.12-2_amd64.deb" "a873a980f9d024919c33c931df5742f0"
    "pool/main/m/m4/m4_1.4.18-4_amd64.deb" "m4_1.4.18-4_amd64.deb" "3785537d21012e0e481f0fea152b04a1"
    "pool/main/a/autoconf/autoconf_2.69-11.1_all.deb" "autoconf_2.69-11.1_all.deb" "b640aefbcb36e686887517e0a1f0f5b6"
    "pool/main/a/autotools-dev/autotools-dev_20180224.1_all.deb" "autotools-dev_20180224.1_all.deb" "e1f07cbfa9b7eecce6eab5c4ee372cce"
    "pool/main/a/automake-1.16/automake_1.16.1-4ubuntu6_all.deb" "automake_1%3a1.16.1-4ubuntu6_all.deb" "828b5190257fa4109890a9ab75e5dd8d"
    "pool/main/b/binutils/binutils-common_2.34-6ubuntu1.10_amd64.deb" "binutils-common_2.34-6ubuntu1.10_amd64.deb" "ecff56164225e30f9653765db131a059"
    "pool/main/b/binutils/libbinutils_2.34-6ubuntu1.10_amd64.deb" "libbinutils_2.34-6ubuntu1.10_amd64.deb" "0e038a4908eb69640e07218b136fb089"
    "pool/main/b/binutils/libctf-nobfd0_2.34-6ubuntu1.10_amd64.deb" "libctf-nobfd0_2.34-6ubuntu1.10_amd64.deb" "ab4ef72441ee6d70f4ab7867f3c03fac"
    "pool/main/b/binutils/libctf0_2.34-6ubuntu1.10_amd64.deb" "libctf0_2.34-6ubuntu1.10_amd64.deb" "f3aa6444ccadf2ce00c099d984a648dc"
    "pool/main/b/binutils/binutils-x86-64-linux-gnu_2.34-6ubuntu1.10_amd64.deb" "binutils-x86-64-linux-gnu_2.34-6ubuntu1.10_amd64.deb" "9b45cffbd7112b8815db491984df0fb3"
    "pool/main/b/binutils/binutils_2.34-6ubuntu1.10_amd64.deb" "binutils_2.34-6ubuntu1.10_amd64.deb" "45f14c4ee5b56738c0e0358fe2bd7856"
    "pool/main/g/glibc/libc-dev-bin_2.31-0ubuntu9.17_amd64.deb" "libc-dev-bin_2.31-0ubuntu9.17_amd64.deb" "91da654b353a5656dc4634a4c6e1194a"
    "pool/main/l/linux/linux-libc-dev_5.4.0-211.231_amd64.deb" "linux-libc-dev_5.4.0-211.231_amd64.deb" "db7970b4890c9e6939311a41d87c94fa"
    "pool/main/libx/libxcrypt/libcrypt-dev_4.4.10-10ubuntu4_amd64.deb" "libcrypt-dev_1%3a4.4.10-10ubuntu4_amd64.deb" "8793f32f562b4fa2bd57f51de6a1a74e"
    "pool/main/g/glibc/libc6-dev_2.31-0ubuntu9.17_amd64.deb" "libc6-dev_2.31-0ubuntu9.17_amd64.deb" "950a4c7a09e286dd1eba452f21102b66"
    "pool/main/g/gcc-9/gcc-9-base_9.4.0-1ubuntu1~20.04.2_amd64.deb" "gcc-9-base_9.4.0-1ubuntu1~20.04.2_amd64.deb" "4d4ab51e1deaa9afa2fef20f036fb1d1"
    "pool/main/i/isl/libisl22_0.22.1-1_amd64.deb" "libisl22_0.22.1-1_amd64.deb" "1a23835677b853421e306d5d5ee4a09a"
    "pool/main/m/mpfr4/libmpfr6_4.0.2-1_amd64.deb" "libmpfr6_4.0.2-1_amd64.deb" "9e91ab64ac113ea6c06d45d5ffe09fc6"
    "pool/main/m/mpclib3/libmpc3_1.1.0-1_amd64.deb" "libmpc3_1.1.0-1_amd64.deb" "904f40b9d70151d42df9b826986a24d8"
    "pool/main/g/gcc-9/cpp-9_9.4.0-1ubuntu1~20.04.2_amd64.deb" "cpp-9_9.4.0-1ubuntu1~20.04.2_amd64.deb" "1f5297c091f993d9b6f31a6bab9c8a65"
    "pool/main/g/gcc-defaults/cpp_9.3.0-1ubuntu2_amd64.deb" "cpp_4%3a9.3.0-1ubuntu2_amd64.deb" "4998ce4c28f43d1ab62ae6b7372893a4"
    "pool/main/g/gcc-10/libcc1-0_10.5.0-1ubuntu1~20.04_amd64.deb" "libcc1-0_10.5.0-1ubuntu1~20.04_amd64.deb" "470f48325c68b6e1c2e93c3f067c0d94"
    "pool/main/g/gcc-10/libgomp1_10.5.0-1ubuntu1~20.04_amd64.deb" "libgomp1_10.5.0-1ubuntu1~20.04_amd64.deb" "27978448f7f62f893d09a981fea33778"
    "pool/main/g/gcc-10/libitm1_10.5.0-1ubuntu1~20.04_amd64.deb" "libitm1_10.5.0-1ubuntu1~20.04_amd64.deb" "7e8d96f375045902ca74f6a918c9ee54"
    "pool/main/g/gcc-10/libatomic1_10.5.0-1ubuntu1~20.04_amd64.deb" "libatomic1_10.5.0-1ubuntu1~20.04_amd64.deb" "8945b00d87c55e6f10917100441d05b9"
    "pool/main/g/gcc-9/libasan5_9.4.0-1ubuntu1~20.04.2_amd64.deb" "libasan5_9.4.0-1ubuntu1~20.04.2_amd64.deb" "ba00937ca9353ce986f214894ceb8683"
    "pool/main/g/gcc-10/liblsan0_10.5.0-1ubuntu1~20.04_amd64.deb" "liblsan0_10.5.0-1ubuntu1~20.04_amd64.deb" "67d1afa183d4285d483549e96494c3aa"
    "pool/main/g/gcc-10/libtsan0_10.5.0-1ubuntu1~20.04_amd64.deb" "libtsan0_10.5.0-1ubuntu1~20.04_amd64.deb" "4af6d427f275d372d609886b8e61905d"
    "pool/main/g/gcc-10/libubsan1_10.5.0-1ubuntu1~20.04_amd64.deb" "libubsan1_10.5.0-1ubuntu1~20.04_amd64.deb" "43540f24869686591f3f0537c81a19fd"
    "pool/main/g/gcc-10/libquadmath0_10.5.0-1ubuntu1~20.04_amd64.deb" "libquadmath0_10.5.0-1ubuntu1~20.04_amd64.deb" "7fff829116b52dc0d417ac730bf42483"
    "pool/main/g/gcc-9/libgcc-9-dev_9.4.0-1ubuntu1~20.04.2_amd64.deb" "libgcc-9-dev_9.4.0-1ubuntu1~20.04.2_amd64.deb" "80df154bf3b19f472308dd36c2600179"
    "pool/main/g/gcc-9/gcc-9_9.4.0-1ubuntu1~20.04.2_amd64.deb" "gcc-9_9.4.0-1ubuntu1~20.04.2_amd64.deb" "0bdd61dd7384d93c7b75a5a1f65830c1"
    "pool/main/g/gcc-defaults/gcc_9.3.0-1ubuntu2_amd64.deb" "gcc_4%3a9.3.0-1ubuntu2_amd64.deb" "c8434d667d10beb0f15ae2e175ead386"
    "pool/main/g/gcc-9/libstdc++-9-dev_9.4.0-1ubuntu1~20.04.2_amd64.deb" "libstdc++-9-dev_9.4.0-1ubuntu1~20.04.2_amd64.deb" "89724ddd5690467d450b637b86eb49ba"
    "pool/main/g/gcc-9/g++-9_9.4.0-1ubuntu1~20.04.2_amd64.deb" "g++-9_9.4.0-1ubuntu1~20.04.2_amd64.deb" "939c2ee6716748b8f80ea708c72c23af"
    "pool/main/g/gcc-defaults/g++_9.3.0-1ubuntu2_amd64.deb" "g++_4%3a9.3.0-1ubuntu2_amd64.deb" "a71faf81074613648ba94677fc2b67f3"
    "pool/main/m/make-dfsg/make_4.2.1-1.2_amd64.deb" "make_4.2.1-1.2_amd64.deb" "88fde0193dafdf077fb69117ce1fe7c3"
    "pool/main/d/dpkg/libdpkg-perl_1.19.7ubuntu3.2_all.deb" "libdpkg-perl_1.19.7ubuntu3.2_all.deb" "ce98a0ad3b3a4e9159c3ce579ca2aede"
    "pool/main/p/patch/patch_2.7.6-6_amd64.deb" "patch_2.7.6-6_amd64.deb" "5c3598f5800967732985b28546e0294e"
    "pool/main/d/dpkg/dpkg-dev_1.19.7ubuntu3.2_all.deb" "dpkg-dev_1.19.7ubuntu3.2_all.deb" "a30304465ab14f0eeba5cea80279f111"
    "pool/main/b/build-essential/build-essential_12.8ubuntu1.1_amd64.deb" "build-essential_12.8ubuntu1.1_amd64.deb" "0b5fa190c4f9965ddff12fc0b2afd2b0"
    "pool/main/c/cmake/cmake-data_3.16.3-1ubuntu1.20.04.1_all.deb" "cmake-data_3.16.3-1ubuntu1.20.04.1_all.deb" "7f6bd063b30e0c69ce643d7a5d98e599"
    "pool/main/liba/libarchive/libarchive13_3.4.0-2ubuntu1.4_amd64.deb" "libarchive13_3.4.0-2ubuntu1.4_amd64.deb" "889db561538b1334d9bc8d1a91f11d41"
    "pool/main/b/brotli/libbrotli1_1.0.7-6ubuntu0.1_amd64.deb" "libbrotli1_1.0.7-6ubuntu0.1_amd64.deb" "6ec38bde3daaa15cca28a1185119c720"
    "pool/main/h/heimdal/libroken18-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "libroken18-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "65b6196678a31f6b3925fcfb94c794c6"
    "pool/main/h/heimdal/libasn1-8-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "libasn1-8-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "906a5605a886bd53c4b1ba360b89b0c6"
    "pool/main/h/heimdal/libheimbase1-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "libheimbase1-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "903c961e025f86859bf0057238c464e6"
    "pool/main/h/heimdal/libhcrypto4-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "libhcrypto4-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "962523a0db11c6ff2e939fe7683c8ea8"
    "pool/main/h/heimdal/libwind0-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "libwind0-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "fc46af3e4e0faf29b928329a7ad415a6"
    "pool/main/h/heimdal/libhx509-5-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "libhx509-5-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "af8aa998ba03300493b415fd2004ad1f"
    "pool/main/h/heimdal/libkrb5-26-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "libkrb5-26-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "5b42a2866fc56126e91ec915de0b3215"
    "pool/main/h/heimdal/libheimntlm0-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "libheimntlm0-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "2616f28e58d7291915a92503b9258055"
    "pool/main/h/heimdal/libgssapi3-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "libgssapi3-heimdal_7.7.0+dfsg-1ubuntu1.4_amd64.deb" "712f3163749abcbfa3786dd8fa82bf9b"
    "pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27+dfsg-2ubuntu0.1_amd64.deb" "libsasl2-modules-db_2.1.27+dfsg-2ubuntu0.1_amd64.deb" "aece3dbfc9f342147350d189bb0af21e"
    "pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27+dfsg-2ubuntu0.1_amd64.deb" "libsasl2-2_2.1.27+dfsg-2ubuntu0.1_amd64.deb" "4797c95318f48d19a61bf7d7cc45f144"
    "pool/main/o/openldap/libldap-common_2.4.49+dfsg-2ubuntu1.10_all.deb" "libldap-common_2.4.49+dfsg-2ubuntu1.10_all.deb" "756a6ac2375bac715dc6f7e2b4eeab6d"
    "pool/main/o/openldap/libldap-2.4-2_2.4.49+dfsg-2ubuntu1.10_amd64.deb" "libldap-2.4-2_2.4.49+dfsg-2ubuntu1.10_amd64.deb" "5efcdb99da38d66d0fe97140b393c60a"
    "pool/main/n/nghttp2/libnghttp2-14_1.40.0-1ubuntu0.3_amd64.deb" "libnghttp2-14_1.40.0-1ubuntu0.3_amd64.deb" "25aa39f120a846b402ad93476e987cee"
    "pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-2build1_amd64.deb" "librtmp1_2.4+20151223.gitfa8646d.1-2build1_amd64.deb" "17abe61686078ba8b05da7b299be1d81"
    "pool/main/libs/libssh/libssh-4_0.9.3-2ubuntu2.5_amd64.deb" "libssh-4_0.9.3-2ubuntu2.5_amd64.deb" "072653c421ab0fbe4599f75644e6dea4"
    "pool/main/c/curl/libcurl4_7.68.0-1ubuntu2.25_amd64.deb" "libcurl4_7.68.0-1ubuntu2.25_amd64.deb" "80abb82091f66539ea79f3bf335b7e8d"
    "pool/main/libj/libjsoncpp/libjsoncpp1_1.7.4-3.1ubuntu2_amd64.deb" "libjsoncpp1_1.7.4-3.1ubuntu2_amd64.deb" "cce5faaf7775f049609bca5e3822cf85"
    "pool/main/r/rhash/librhash0_1.3.9-1_amd64.deb" "librhash0_1.3.9-1_amd64.deb" "1e481cc3f7f85a3ed38a900afae6619e"
    "pool/main/c/cmake/cmake_3.16.3-1ubuntu1.20.04.1_amd64.deb" "cmake_3.16.3-1ubuntu1.20.04.1_amd64.deb" "a36b7ff26fe28c508c134595fef26519"
    "pool/main/c/curl/curl_7.68.0-1ubuntu2.25_amd64.deb" "curl_7.68.0-1ubuntu2.25_amd64.deb" "a0fda507b63a4e3ea044f9ee1d571a63"
    "pool/main/liba/libassuan/libassuan0_2.5.3-7ubuntu2_amd64.deb" "libassuan0_2.5.3-7ubuntu2_amd64.deb" "38e301bf42ad90f628b7ec927cf968e2"
    "pool/main/g/gnupg2/gpgconf_2.2.19-3ubuntu2.2_amd64.deb" "gpgconf_2.2.19-3ubuntu2.2_amd64.deb" "c06a59ad5c0968be861cf6ddf5265396"
    "pool/main/libk/libksba/libksba8_1.3.5-2ubuntu0.20.04.2_amd64.deb" "libksba8_1.3.5-2ubuntu0.20.04.2_amd64.deb" "10eda3a8febb2d6f3dcf1f3ccbd6bddb"
    "pool/main/n/npth/libnpth0_1.6-1_amd64.deb" "libnpth0_1.6-1_amd64.deb" "67ec1302a96f46926cd13b8a4c5aa1e7"
    "pool/main/g/gnupg2/dirmngr_2.2.19-3ubuntu2.2_amd64.deb" "dirmngr_2.2.19-3ubuntu2.2_amd64.deb" "62a5ce3cc5a19623fd1fc26b9a7cd3cf"
    "pool/main/f/fakeroot/libfakeroot_1.24-1_amd64.deb" "libfakeroot_1.24-1_amd64.deb" "cbcc9385d810aab2333674993348240f"
    "pool/main/f/fakeroot/fakeroot_1.24-1_amd64.deb" "fakeroot_1.24-1_amd64.deb" "85c1b602493dd9142bb4a04a9a131a0c"
    "pool/main/libc/libcroco/libcroco3_0.6.13-1ubuntu0.1_amd64.deb" "libcroco3_0.6.13-1ubuntu0.1_amd64.deb" "4dc01a86370720562ed1cbe6fb238ad3"
    "pool/main/g/gettext/gettext_0.19.8.1-10build1_amd64.deb" "gettext_0.19.8.1-10build1_amd64.deb" "c051079e0bea8c537e1ae1b01cb66e01"
    "pool/main/c/curl/libcurl3-gnutls_7.68.0-1ubuntu2.25_amd64.deb" "libcurl3-gnutls_7.68.0-1ubuntu2.25_amd64.deb" "c5d079f8520ab417a833bc5823cdacf5"
    "pool/main/libe/liberror-perl/liberror-perl_0.17029-1_all.deb" "liberror-perl_0.17029-1_all.deb" "5eebb1fca56b3e80cd9cb01d4483323c"
    "pool/main/g/git/git-man_2.25.1-1ubuntu3.14_all.deb" "git-man_1%3a2.25.1-1ubuntu3.14_all.deb" "331f81f8450e3db0d59532dda8b6524c"
    "pool/main/g/git/git_2.25.1-1ubuntu3.14_amd64.deb" "git_1%3a2.25.1-1ubuntu3.14_amd64.deb" "ed9324aeac21d24e7b8edbc14f30fe52"
    "pool/main/g/gnupg2/gnupg-l10n_2.2.19-3ubuntu2.2_all.deb" "gnupg-l10n_2.2.19-3ubuntu2.2_all.deb" "4c15a1ad670af52ab8b94da75164bdbd"
    "pool/main/g/gnupg2/gnupg-utils_2.2.19-3ubuntu2.2_amd64.deb" "gnupg-utils_2.2.19-3ubuntu2.2_amd64.deb" "8ae1d751adffd40fc31485fcac77f97b"
    "pool/main/g/gnupg2/gpg_2.2.19-3ubuntu2.2_amd64.deb" "gpg_2.2.19-3ubuntu2.2_amd64.deb" "9433d462e084a1c85d2556092afde040"
    "pool/main/p/pinentry/pinentry-curses_1.1.0-3build1_amd64.deb" "pinentry-curses_1.1.0-3build1_amd64.deb" "23c3d489eac34de26e85aa1e1f6d7b0a"
    "pool/main/g/gnupg2/gpg-agent_2.2.19-3ubuntu2.2_amd64.deb" "gpg-agent_2.2.19-3ubuntu2.2_amd64.deb" "9133cf6cd8de982555b393766e487b53"
    "pool/main/g/gnupg2/gpg-wks-client_2.2.19-3ubuntu2.2_amd64.deb" "gpg-wks-client_2.2.19-3ubuntu2.2_amd64.deb" "13b947ec78d37026468d41b5f4d4b91a"
    "pool/main/g/gnupg2/gpg-wks-server_2.2.19-3ubuntu2.2_amd64.deb" "gpg-wks-server_2.2.19-3ubuntu2.2_amd64.deb" "e7db0057639f5140dd103e86b96054b4"
    "pool/main/g/gnupg2/gpgsm_2.2.19-3ubuntu2.2_amd64.deb" "gpgsm_2.2.19-3ubuntu2.2_amd64.deb" "02f69070f4c6cc63dc9d07295c621def"
    "pool/main/g/gnupg2/gnupg_2.2.19-3ubuntu2.2_all.deb" "gnupg_2.2.19-3ubuntu2.2_all.deb" "2d282139d638b228f6a9b45cf3c2130c"
    "pool/main/liba/libalgorithm-diff-perl/libalgorithm-diff-perl_1.19.03-2_all.deb" "libalgorithm-diff-perl_1.19.03-2_all.deb" "03ca4c81021ae8a591beaab3b1a8cfc8"
    "pool/main/liba/libalgorithm-diff-xs-perl/libalgorithm-diff-xs-perl_0.04-6_amd64.deb" "libalgorithm-diff-xs-perl_0.04-6_amd64.deb" "b5eff93d3d9865bf8f5737bb1eec3c6a"
    "pool/main/liba/libalgorithm-merge-perl/libalgorithm-merge-perl_0.08-3_all.deb" "libalgorithm-merge-perl_0.08-3_all.deb" "6b456963b6629af0514be1b8ccbaa7fc"
    "pool/main/libf/libfile-fcntllock-perl/libfile-fcntllock-perl_0.22-3build4_amd64.deb" "libfile-fcntllock-perl_0.22-3build4_amd64.deb" "86113e8bf1c34dad1bafae80004584f2"
    "pool/main/libt/libtool/libltdl7_2.4.6-14_amd64.deb" "libltdl7_2.4.6-14_amd64.deb" "38d4b51797a7c72fdf6c0330174bb8f3"
    "pool/main/libt/libtool/libltdl-dev_2.4.6-14_amd64.deb" "libltdl-dev_2.4.6-14_amd64.deb" "7bf5ee7f596ca1304cf6b79d687ba295"
    "pool/main/c/cyrus-sasl2/libsasl2-modules_2.1.27+dfsg-2ubuntu0.1_amd64.deb" "libsasl2-modules_2.1.27+dfsg-2ubuntu0.1_amd64.deb" "9eff080455935b90eb709a1003292363"
    "pool/main/libt/libtool/libtool_2.4.6-14_all.deb" "libtool_2.4.6-14_all.deb" "ea5d8a9918b4c2a4b3600559a5531526"
    "pool/main/m/manpages/manpages-dev_5.05-1_all.deb" "manpages-dev_5.05-1_all.deb" "892c4b0ed0cafec57526d2b88e667a69"
    "pool/main/p/pkg-config/pkg-config_0.29.1-0ubuntu4_amd64.deb" "pkg-config_0.29.1-0ubuntu4_amd64.deb" "4aab6dfbc41ce05f482e2035130246c4"
    "pool/universe/w/what-is-python/python-is-python2_2.7.17-4_all.deb" "python-is-python2_2.7.17-4_all.deb" "6e0b9c818de5269a32052059ac02fb63"
    "pool/universe/b/binutils-mingw-w64/binutils-mingw-w64-i686_2.34-5ubuntu1+8.8_amd64.deb" "binutils-mingw-w64-i686_2.34-5ubuntu1+8.8_amd64.deb" "9a8289990a0125e024fe88e74761086e"
    "pool/universe/b/binutils-mingw-w64/binutils-mingw-w64-x86-64_2.34-5ubuntu1+8.8_amd64.deb" "binutils-mingw-w64-x86-64_2.34-5ubuntu1+8.8_amd64.deb" "3ec5b9c283a1a95fb805795c8d1762e7"
    "pool/universe/m/mingw-w64/mingw-w64-common_7.0.0-2_all.deb" "mingw-w64-common_7.0.0-2_all.deb" "7742c421b852cbaf6502a27f3a4be46e"
    "pool/universe/m/mingw-w64/mingw-w64-i686-dev_7.0.0-2_all.deb" "mingw-w64-i686-dev_7.0.0-2_all.deb" "0b065176e21275d9919a34b83b1e73d3"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-base_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "gcc-mingw-w64-base_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "f6730f17d80dcce40d23f13ff2c00279"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-i686_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "gcc-mingw-w64-i686_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "ef87d06a25c3dc0122169cc4d7af5a71"
    "pool/universe/g/gcc-mingw-w64/g++-mingw-w64-i686_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "g++-mingw-w64-i686_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "f6a539b7a677eced5db155aee5010ae6"
    "pool/universe/m/mingw-w64/mingw-w64-x86-64-dev_7.0.0-2_all.deb" "mingw-w64-x86-64-dev_7.0.0-2_all.deb" "397606dab9915c8db5be1581bb474bb8"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-x86-64_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "gcc-mingw-w64-x86-64_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "3e9e1d43cfb5c893c025af8477024ba9"
    "pool/universe/g/gcc-mingw-w64/g++-mingw-w64-x86-64_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "g++-mingw-w64-x86-64_9.3.0-7ubuntu1+22~exp1ubuntu4_amd64.deb" "e0968e91aba0ae31205d75534b670378"
    "pool/universe/g/gcc-mingw-w64/g++-mingw-w64_9.3.0-7ubuntu1+22~exp1ubuntu4_all.deb" "g++-mingw-w64_9.3.0-7ubuntu1+22~exp1ubuntu4_all.deb" "319237168a0406413c63263953a260b0"
)

#git ca-certificates
debs_gitcloner=(
    "pool/main/p/perl/perl-modules-5.26_5.26.1-6ubuntu0.7_all.deb" "perl-modules-5.26_5.26.1-6ubuntu0.7_all.deb" "467eaf069e805e58448f2cc55f181a45"
    "pool/main/g/gdbm/libgdbm5_1.14.1-6_amd64.deb" "libgdbm5_1.14.1-6_amd64.deb" "99523c29e5ed1272dff7abc066eec3f9"
    "pool/main/g/gdbm/libgdbm-compat4_1.14.1-6_amd64.deb" "libgdbm-compat4_1.14.1-6_amd64.deb" "2cfc190ba1ac4223fe4a494b25045f8a"
    "pool/main/p/perl/libperl5.26_5.26.1-6ubuntu0.7_amd64.deb" "libperl5.26_5.26.1-6ubuntu0.7_amd64.deb" "b9ef19ee53e2c148475afdf200ab377d"
    "pool/main/p/perl/perl_5.26.1-6ubuntu0.7_amd64.deb" "perl_5.26.1-6ubuntu0.7_amd64.deb" "02ceb2c626eda4880076bec0da6b9162"
    "pool/main/o/openssl/libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "912ebebd2f49ea2b60441693c66263c9"
    "pool/main/o/openssl/openssl_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "openssl_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "12e2125bf1230e7b954b5e4e38e3f788"
    "pool/main/c/ca-certificates/ca-certificates_20230311ubuntu0.18.04.1_all.deb" "ca-certificates_20230311ubuntu0.18.04.1_all.deb" "cb8559351ed2e1c519e865ee3fb16525"
    "pool/main/e/expat/libexpat1_2.2.5-3ubuntu0.9_amd64.deb" "libexpat1_2.2.5-3ubuntu0.9_amd64.deb" "edc2020aa6373560270dd0476592e860"
    "pool/main/s/sqlite3/libsqlite3-0_3.22.0-1ubuntu0.7_amd64.deb" "libsqlite3-0_3.22.0-1ubuntu0.7_amd64.deb" "395ca7479b59d414e8a8ed5dcccb4029"
    "pool/main/k/krb5/libkrb5support0_1.16-2ubuntu0.4_amd64.deb" "libkrb5support0_1.16-2ubuntu0.4_amd64.deb" "d79cf89e18b6ecdd4d8785bd05593378"
    "pool/main/k/krb5/libk5crypto3_1.16-2ubuntu0.4_amd64.deb" "libk5crypto3_1.16-2ubuntu0.4_amd64.deb" "6c4bf17fa3dbb67d86c8e437e48d6f95"
    "pool/main/k/keyutils/libkeyutils1_1.5.9-9.2ubuntu2.1_amd64.deb" "libkeyutils1_1.5.9-9.2ubuntu2.1_amd64.deb" "bbda5260873f2821beff91634eeca3cb"
    "pool/main/k/krb5/libkrb5-3_1.16-2ubuntu0.4_amd64.deb" "libkrb5-3_1.16-2ubuntu0.4_amd64.deb" "134e9e4fa967c65c2901633b154f69a2"
    "pool/main/k/krb5/libgssapi-krb5-2_1.16-2ubuntu0.4_amd64.deb" "libgssapi-krb5-2_1.16-2ubuntu0.4_amd64.deb" "0fbdfdcf79bd512c4f0fb1172dbd3238"
    "pool/main/libp/libpsl/libpsl5_0.19.1-5build1_amd64.deb" "libpsl5_0.19.1-5build1_amd64.deb" "e9be036e1298b13e6745e3ba4d15daac"
    "pool/main/h/heimdal/libroken18-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libroken18-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "08d0f45871386921f5a6499c657acc7b"
    "pool/main/h/heimdal/libasn1-8-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libasn1-8-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "9aa0ee4544dbeb959ab142d38c6c6636"
    "pool/main/h/heimdal/libheimbase1-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libheimbase1-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e6beef3773dfc43c6ce72692ea3a10e8"
    "pool/main/h/heimdal/libhcrypto4-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libhcrypto4-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e9d6dcce859baccde0ca7736ea7ec53d"
    "pool/main/h/heimdal/libwind0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libwind0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "8912a4f0d90130614b3c8f25df474f81"
    "pool/main/h/heimdal/libhx509-5-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libhx509-5-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "2071a4d9fe9689f9ffab1deac6b08209"
    "pool/main/h/heimdal/libkrb5-26-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libkrb5-26-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "26a974c989fd60e5024bba00af04b8d7"
    "pool/main/h/heimdal/libheimntlm0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libheimntlm0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e7eaa82f25c1ba1ff1979b14c29d2398"
    "pool/main/h/heimdal/libgssapi3-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libgssapi3-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "ff0986b4cfbdac41be50f574ab8ad631"
    "pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "dc4cc14da81169370d030382e16a99a0"
    "pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-2_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "cf700cc887cac93e9be969d2f4193db2"
    "pool/main/o/openldap/libldap-common_2.4.45+dfsg-1ubuntu1.11_all.deb" "libldap-common_2.4.45+dfsg-1ubuntu1.11_all.deb" "74f58828f509ccbb6c862dce90a2fc9d"
    "pool/main/o/openldap/libldap-2.4-2_2.4.45+dfsg-1ubuntu1.11_amd64.deb" "libldap-2.4-2_2.4.45+dfsg-1ubuntu1.11_amd64.deb" "88c59eb656934c327e5934ea38a7e625"
    "pool/main/n/nghttp2/libnghttp2-14_1.30.0-1ubuntu1_amd64.deb" "libnghttp2-14_1.30.0-1ubuntu1_amd64.deb" "732fe477ac4eeeb7a39d531b1c556d03"
    "pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb" "librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb" "d7845f30d089d3319eb2fdc867f1b71b"
    "pool/main/c/curl/libcurl3-gnutls_7.58.0-2ubuntu3.24_amd64.deb" "libcurl3-gnutls_7.58.0-2ubuntu3.24_amd64.deb" "6add1f93628b1f5cc8f4c2ea91d55cbb"
    "pool/main/libe/liberror-perl/liberror-perl_0.17025-1_all.deb" "liberror-perl_0.17025-1_all.deb" "8b38d1afe8c9e980a8e5115f79cd29cb"
    "pool/main/g/git/git-man_2.17.1-1ubuntu0.18_all.deb" "git-man_1%3a2.17.1-1ubuntu0.18_all.deb" "3fbc967ecde26c3ac5d031aeedd21afb"
    "pool/main/g/git/git_2.17.1-1ubuntu0.18_amd64.deb" "git_1%3a2.17.1-1ubuntu0.18_amd64.deb" "57294452c2990b7ecb18ad2784216cb4"
)

# comma seperated git repo | branch | commit hash |                                                              recurse submodules| is qt5| m4 |
gitrepo_list_linux=(
  "git://anongit.freedesktop.org/xorg/proto/xorgproto,https://gitlab.freedesktop.org/xorg/proto/xorgproto.git"        "xorgproto-2020.1"  "c62e8203402cafafa5ba0357b6d1c019156c9f36" ""     ""     "" 
  "git://anongit.freedesktop.org/xorg/proto/xcbproto,https://gitlab.freedesktop.org/xorg/proto/xcbproto.git"         "1.12"              "6398e42131eedddde0d98759067dde933191f049" ""     ""     "" 
  "git://anongit.freedesktop.org/xorg/lib/libxau,https://gitlab.freedesktop.org/xorg/lib/libxau.git"             "libXau-1.0.9"      "d9443b2c57b512cfb250b35707378654d86c7dea" ""     ""     "" 
  "git://anongit.freedesktop.org/xorg/lib/libxcb,https://gitlab.freedesktop.org/xorg/lib/libxcb.git"             "1.12"              "d34785a34f28fa6a00f8ce00d87e3132ff0f6467" ""     ""     "" 
  "git://anongit.freedesktop.org/xorg/lib/libxcb-util,https://gitlab.freedesktop.org/xorg/lib/libxcb-util.git"        "0.4.0"             "acf790d7752f36e450d476ad79807d4012ec863b" "true" ""     "true"
  "git://anongit.freedesktop.org/xorg/lib/libxcb-image,https://gitlab.freedesktop.org/xorg/lib/libxcb-image.git"       "0.4.0"             "d882052fb2ce439c6483fce944ba8f16f7294639" "true" ""     "true"
  "git://anongit.freedesktop.org/xorg/lib/libxcb-keysyms,https://gitlab.freedesktop.org/xorg/lib/libxcb-keysyms.git"     "0.4.0"             "0e51ee5570a6a80bdf98770b975dfe8a57f4eeb1" "true" ""     "true"
  "git://anongit.freedesktop.org/xorg/lib/libxcb-render-util,https://gitlab.freedesktop.org/xorg/lib/libxcb-render-util.git" "0.3.9"             "0317caf63de532fd7a0493ed6afa871a67253747" "true" ""     "true"
  "git://anongit.freedesktop.org/xorg/lib/libxcb-wm,https://gitlab.freedesktop.org/xorg/lib/libxcb-wm.git"          "0.4.1"             "24eb17df2e1245885e72c9d4bbb0a0f69f0700f2" "true" ""     "true"
  "https://github.com/xkbcommon/libxkbcommon.git"                  "xkbcommon-0.5.0"   "c43c3c866eb9d52cd8f61e75cbef1c30d07f3a28" ""     ""     ""
  "https://github.com/madler/zlib.git"                             "v1.3"              "09155eaa2f9270dc4ed1fa13e2b4b2613e6e4851" ""     ""     ""
  "https://gitlab.freedesktop.org/freetype/freetype.git"           "VER-2-10-2"        "132f19b779828b194b3fede187cee719785db4d8" ""     ""     ""
  "https://gitlab.freedesktop.org/fontconfig/fontconfig.git"       "2.13.92"           "b1df1101a643ae16cdfa1d83b939de2497b1bf27" ""     ""     ""
  "https://github.com/unicode-org/icu.git"                         "release-64-2"      "e2d85306162d3a0691b070b4f0a73e4012433444" ""     ""     ""
  "https://github.com/libusb/libusb.git"                           "v1.0.26"           "4239bc3a50014b8e6a5a2a59df1fff3b7469543b" ""     ""     ""
  "https://github.com/libusb/hidapi.git"                           "hidapi-0.13.1"     "4ebce6b5059b086d05ca7e091ce04a5fd08ac3ac" ""     ""     ""
  "https://github.com/zeromq/libzmq.git"                           "v4.3.4"            "4097855ddaaa65ed7b5e8cb86d143842a594eebd" ""     ""     ""
  "git://git.gnupg.org/libgpg-error.git"                           "libgpg-error-1.45" "dbac537e5e865fb6f3aa8596d213aa8c47a9dea1" ""     ""     ""
  "git://git.gnupg.org/libgcrypt.git"                              "libgcrypt-1.10.1"  "ae0e567820c37f9640440b3cff77d7c185aa6742" ""     ""     ""
  "https://github.com/protocolbuffers/protobuf.git"                "v21.5"             "ab840345966d0fa8e7100d771c92a73bfbadd25c" ""     ""     ""
  "https://github.com/Kitware/CMake.git"                           "v3.24.0"           "4be24f031a4829db75b85062cc67125035d8831e" ""     ""     ""
  "https://github.com/boostorg/boost.git"                          "boost-1.80.0"      "32da69a36f84c5255af8a994951918c258bac601" "true" ""     ""
  "https://github.com/libexpat/libexpat.git"                       "R_2_4_8"           "3bab6c09bbe8bf42d84b81563ddbcf4cca4be838" ""     ""     ""
  "https://github.com/openssl/openssl.git"                         "OpenSSL_1_1_1u"    "70c2912f635aac8ab28629a2b5ea0c09740d2bda" ""     ""     ""
  "https://github.com/NLnetLabs/unbound.git"                       "release-1.16.2"    "cbed768b8ff9bfcf11089a5f1699b7e5707f1ea5" ""     ""     ""
)

gitrepo_list_windows=(
  "https://github.com/monero-project/monero" "v0.18.2.0" "99be9a044f3854f339548e2d99c539c18d7b1b01" "" "" ""
  "git://git.gnupg.org/libgpg-error.git" "libgpg-error-1.38" "71d278824c5fe61865f7927a2ed1aa3115f9e439" "" "" "" 
  "git://git.gnupg.org/libgcrypt.git" "libgcrypt-1.8.5" "56606331bc2a80536db9fc11ad53695126007298" "" "" ""
  "git://git.gnupg.org/libgpg-error.git" "libgpg-error-1.38" "71d278824c5fe61865f7927a2ed1aa3115f9e439" "" "" ""
  "git://git.gnupg.org/libgcrypt.git" "libgcrypt-1.8.5" "56606331bc2a80536db9fc11ad53695126007298" "" "" ""
 )

gitrepo_list_qt=(
  "git://code.qt.io/qt/qt5.git"                                    "v5.15.16-lts-lgpl" "c6dde9cbff82bd5968bbc3632526b0347e4f0b27" ""     ""     ""
  "git://code.qt.io/qt/qtbase.git"                                 "v5.15.16-lts-lgpl" "b109b926f9821852f6cb953315a72b6f9715e7d3" ""     "true" ""
  "git://code.qt.io/qt/qtdeclarative.git"                          "v5.15.16-lts-lgpl" "5abd51c9dc486af43bcedc986dc2bd4dc0b0af88" ""     "true" ""
  "git://code.qt.io/qt/qtgraphicaleffects.git"                     "v5.15.16-lts-lgpl" "f2ffb3e0b5c1606ac822cc878f345417e549d168" ""     "true" ""
  "git://code.qt.io/qt/qtimageformats.git"                         "v5.15.16-lts-lgpl" "bc47c8fdd7390095428f12b1d026b62f742f35ba" ""     "true" ""
  "git://code.qt.io/qt/qtmultimedia.git"                           "v5.15.16-lts-lgpl" "5f4bf939eb6ce99c0af772385411135be95ea0ee" ""     "true" ""
  "git://code.qt.io/qt/qtquickcontrols.git"                        "v5.15.16-lts-lgpl" "b339c0c1725f5c09999cfc9795c9cd15c48224bd" ""     "true" ""
  "git://code.qt.io/qt/qtquickcontrols2.git"                       "v5.15.16-lts-lgpl" "3c20c131fe1640c14a3486188ab4bd775a13d24e" ""     "true" ""
  "git://code.qt.io/qt/qtsvg.git"                                  "v5.15.16-lts-lgpl" "b8bdaa79be10307b71ca8c8670a4c1048d2e4244" ""     "true" ""
  "git://code.qt.io/qt/qttools.git"                                "v5.15.16-lts-lgpl" "f753ff4d0a2df58eaa5eeb8605558d15579f5ed7" ""     "true" ""
  "git://code.qt.io/qt/qttranslations.git"                         "v5.15.16-lts-lgpl" "b7a2c2867dbfe13d1942fae7642336d9d93ba3e4" ""     "true" ""
  "git://code.qt.io/qt/qtx11extras.git"                            "v5.15.16-lts-lgpl" "7d2087ffad37b1740a7d72510b47c9f01f9f8243" ""     "true" ""
  "git://code.qt.io/qt/qtxmlpatterns.git"                          "v5.15.16-lts-lgpl" "19c9667d1c8bf9a784e280057290c1d368ae8051" ""     "true" ""
)

m4git_list="https://gitlab.freedesktop.org/xorg/util/xcb-util-m4.git"

# Https requests via /dev/tcp https://rednafi.com/misc/http_requests_via_dev_tcp/
download_file() {
    local url="$1"
    local filename="$2"
    local expected_md5="$3"
    local max_retries=3
    local timeout=30

    # Extract hostname and path from URL
    local host=$(echo "$url" | sed -e 's|^[^/]*//||' -e 's|/.*$||')
    local path=$(echo "$url" | sed -e 's|^[^/]*//[^/]*/|/|')

    local retry_count=0
    while [ $retry_count -lt $max_retries ]; do
        {
            exec 3<>/dev/tcp/$host/80
            echo -e "GET $path HTTP/1.1\r\nHost: $host\r\nConnection: close\r\n\r\n" >&3
            timeout $timeout cat <&3 > "$filename.tmp"
            exec 3<&-
            exec 3>&-
        } 2>/dev/null
        if [ $? -eq 0 ] && [ -s "$filename.tmp" ]; then
            # Remove HTTP headers from the response
            sed '1,/^\r$/d' "$filename.tmp" > "$filename"
            rm "$filename.tmp"
            if check_md5sum "$filename" "$expected_md5"; then
                echo "File integrity verified"
                return 0
            else
                rm "$filename"
                return 1
            fi
        else
            echo "Retry $((retry_count+1)) failed, waiting before next attempt..."
            sleep 5
            ((retry_count++))
        fi
    done
    [ -f "$filename.tmp" ] && rm "$filename.tmp"
    echo "::notice::Failed to download $filename from $url"
    return 1
}

# only called from one place,
check_md5sum() {
    local filename="$1"
    local expected_md5="$2"
    local calculated_md5=$(md5sum "$filename" | cut -d' ' -f1)
    if [ "$calculated_md5" = "$expected_md5" ]; then
        return 0
    else
        echo "::notice::Hash mismatch for ${filename} expected: ${expected_md5} got: ${calculated_md5}"
        return 1
    fi
}

download_from_mirrors() {
    local file_path="$1"
    local filename="$2"
    local expected_md5="$3"
    local mirrors=(
        "http://mirror.enzu.com/ubuntu"
        "http://archive.ubuntu.com/ubuntu"
        "http://mirror.bacloud.com/ubuntu-mirror/archive"
        # Add more mirrors as needed
    )
    for mirror_url in "${mirrors[@]}"; do
        local full_url="${mirror_url}/${file_path}"
        if [ -n "$expected_md5" ]; then
            if download_file "$full_url" "$filename" "$expected_md5"; then
                echo "Successfully downloaded and verified $filename from $mirror_url"
                return 0
            fi
        else
            if download_file "$full_url" "$filename"; then
                echo "Successfully downloaded $filename from $mirror_url"
                return 0
            fi
        fi
        echo "Download failed from $mirror_url, trying next mirror"
    done
    echo "::notice::Failed to download $filename from all mirrors"
    return 1
}

get_debs() {
    local -a tuplet=("$@")  # Accept all arguments as an array
    for ((i=0; i<${#tuplet[@]}; i+=3)); do
        local file_path="${tuplet[i]}"
        local filename="${tuplet[i+1]}"
        local md5sum="${tuplet[i+2]}"
        
        echo "Processing $filename"
        echo "File path: $file_path"
        echo "Expected MD5: $md5sum"
        
        if [ -n "$file_path" ] && [ -n "$filename" ] && [ -n "$md5sum" ]; then
            if download_from_mirrors "$file_path" "$filename" "$md5sum"; then
                echo "File downloaded and verified successfully"
            else
                echo "Failed to download or verify $filename"
            fi
        else
            echo "Error: Incomplete information for this entry. Skipping."
        fi
    done
}

git_clone_reset() {
    local repos=$1
    local branch=$2
    local commit=$3
    local init_submodules=$4
    local qt5=$5
    local m4=$6
    local main_success=false
    
    if [ "$qt5" = true ]; then
        echo "branch is ${branch}"
        cd qt5 || return 1
    fi

    IFS=',' read -ra repo_array <<< "$repos"
    
    for repo in "${repo_array[@]}"; do
        if git clone -b "$branch" --depth 1 "$repo" 2>/dev/null; then
            echo "we cloned $repo"
            local repo_name=$(basename "$repo" .git)
            cd "$repo_name" || return 1
            git reset --hard "$commit"
            
            if [ "$init_submodules" = true ]; then
                git submodule update --init --recursive
            fi
            if [ "$m4" = true ]; then
                local m4_success=false
                git submodule init
                IFS=',' read -ra m4git_array <<< "$m4git_list"
                for m4repo in "${m4git_array[@]}"; do
                    if [ -d m4 ]; then
                        rm -rf m4
                    fi
                    if git clone --depth 1 "$m4repo" m4 2>/dev/null; then
                        git -C m4 reset --hard c617eee22ae5c285e79e81ec39ce96862fd3262f
                        m4_success=true
                        break
                    fi
                done
                if [ "$m4_success" = false ]; then
                    echo "Failed to clone m4 from all provided URLs."
                    cd .. || return 1
                    continue
                fi
            fi
            cd .. || return 1
            main_success=true
            break
        fi
    done
    
    if [ "$qt5" = true ]; then
        cd .. || return 1
    fi
    if [ "$main_success" = true ]; then
        return 0
    else
        echo "Failed to clone {$repo_name} from all provided URLs."
        return 1
    fi
}

dpkg_ordered() {
    local -a tuplet=("$@")
    for ((i = 0; i < ${#tuplet[@]}; i+=3)); do
        deb_file="${tuplet[i+1]}" # The second item (filename)
        echo "Installing $deb_file"
        dpkg -i "$deb_file"
    done
}

get_debs_downloader() {
    local os_prefix="$1"
    local -n debs_downloader="debs_downloader_$os_prefix"
    get_debs "${debs_downloader[@]}"
}

install_debs_downloader() {
    local os_prefix="$1"
    local -n debs_downloader="debs_downloader_$os_prefix"
    dpkg_ordered "${debs_downloader[@]}"
}

get_debs_gitcloner() {
    get_debs "${debs_gitcloner[@]}"
}

install_debs_gitcloner() {
    dpkg_ordered "${debs_gitcloner[@]}"
}

clone_git_repos() {
	local os_prefix="$1"
	local -n gitrepo_list="gitrepo_list_$os_prefix"
    clone_repo_list() {
        local -n repos="$1"
        for ((i=0; i<${#repos[@]}; i+=6)); do
            echo "${repos[i]}" "${repos[i+1]}" "${repos[i+2]}" "${repos[i+3]}" "${repos[i+4]}" "${repos[i+5]}"
            git_clone_reset "${repos[i]}" "${repos[i+1]}" "${repos[i+2]}" "${repos[i+3]}" "${repos[i+4]}" "${repos[i+5]}"
        done
    }
    clone_repo_list gitrepo_list
    clone_repo_list gitrepo_list_qt
}

build_and_install() {
    local dir=$1
    local configure_cmd=$2
    local make_cmd=${3:-"make -j$THREADS"}
    local install_cmd=${4:-"make -j$THREADS install"}

    # to
    cd $dir
    eval $configure_cmd
    eval $make_cmd
    eval $install_cmd
    cd /sources
}

build_all_linux(){
    build_and_install xorgproto "./autogen.sh"
    build_and_install xcbproto "./autogen.sh"
    build_and_install libxau "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb "
        ./autogen.sh --enable-shared --disable-static && 
        make -j$THREADS && 
        make -j$THREADS install && 
        make -j$THREADS clean && 
        rm /usr/local/lib/libxcb-xinerama.so && 
        ./autogen.sh --disable-shared --enable-static && 
        make -j$THREADS && 
        cp src/.libs/libxcb-xinerama.a /usr/local/lib/"
    build_and_install libxcb-util "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb-image "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb-keysyms "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb-render-util "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb-wm "./autogen.sh --enable-shared --disable-static"
    build_and_install libxkbcommon "./autogen.sh --prefix=/usr --enable-shared --disable-static --enable-x11 --disable-docs"
    build_and_install zlib "./configure --static"
    build_and_install freetype "./autogen.sh && ./configure --disable-shared --enable-static --with-zlib=no"
    build_and_install libexpat/expat "./buildconf.sh && ./configure --enable-static --disable-shared --prefix=/usr"
    build_and_install fontconfig "./autogen.sh --disable-shared --enable-static --sysconfdir=/etc --localstatedir=/var"
    build_and_install icu/icu4c/source "./configure --disable-shared --enable-static --disable-tests --disable-samples"
    build_and_install boost "./bootstrap.sh && ./b2 --with-atomic --with-system --with-filesystem --with-thread --with-date_time --with-chrono --with-regex --with-serialization --with-program_options --with-locale variant=release link=static runtime-link=static cflags=\"${CFLAGS}\" cxxflags=\"${CXXFLAGS}\" install -a --prefix=/usr" "" ""
    build_and_install openssl "./config no-shared no-zlib-dynamic --prefix=/usr --openssldir=/usr"
    build_and_install unbound "./configure --disable-shared --enable-static --without-pyunbound --with-libexpat=/usr --with-ssl=/usr --with-libevent=no --without-pythonmodule --disable-flto --with-pthreads --with-libunbound-only --with-pic"

    # Remove existing libraries
    rm /usr/lib/x86_64-linux-gnu/libX11.a
    rm /usr/lib/x86_64-linux-gnu/libXext.a
    rm /usr/lib/x86_64-linux-gnu/libX11-xcb.a

    # Qt5
    cd qt5
    sed -ri s/\(Libs:.*\)/\\1\ -lexpat/ /usr/local/lib/pkgconfig/fontconfig.pc
    sed -ri s/\(Libs:.*\)/\\1\ -lz/ /usr/local/lib/pkgconfig/freetype2.pc
    sed -ri s/\(Libs:.*\)/\\1\ -lXau/ /usr/local/lib/pkgconfig/xcb.pc
    sed -i s/\\/usr\\/X11R6\\/lib64/\\/usr\\/local\\/lib/ qtbase/mkspecs/linux-g++-64/qmake.conf
    ./configure --prefix=/usr -platform linux-g++-64 -opensource -confirm-license -release -static -no-avx \
        -opengl desktop -qpa xcb -xcb -xcb-xlib -feature-xlib -system-freetype -fontconfig -glib \
        -no-dbus -no-feature-qml-worker-script -no-linuxfb -no-openssl -no-sql-sqlite -no-kms -no-use-gold-linker \
        -qt-harfbuzz -qt-libjpeg -qt-libpng -qt-pcre -qt-zlib \
        -skip qt3d -skip qtandroidextras -skip qtcanvas3d -skip qtcharts -skip qtconnectivity -skip qtdatavis3d \
        -skip qtdoc -skip qtgamepad -skip qtlocation -skip qtmacextras -skip qtnetworkauth -skip qtpurchasing \
        -skip qtscript -skip qtscxml -skip qtsensors -skip qtserialbus -skip qtserialport -skip qtspeech -skip qttools \
        -skip qtvirtualkeyboard -skip qtwayland -skip qtwebchannel -skip qtwebengine -skip qtwebsockets -skip qtwebview \
        -skip qtwinextras -skip qtx11extras -skip gamepad -skip serialbus -skip location -skip webengine \
        -nomake examples -nomake tests -nomake tools
    make -j$THREADS
    make -j$THREADS install
    cd qttools/src/linguist/lrelease
    ../../../../qtbase/bin/qmake
    make -j$THREADS
    make -j$THREADS install
    cd /sources

    build_and_install libusb "./autogen.sh --disable-shared --enable-static"
    build_and_install hidapi "./bootstrap && ./configure --disable-shared --enable-static"
    build_and_install libzmq "./autogen.sh && ./configure --disable-shared --enable-static --disable-libunwind --with-libsodium"
    build_and_install libgpg-error "./autogen.sh && ./configure --disable-shared --enable-static --disable-doc --disable-tests"
    build_and_install libgcrypt "./autogen.sh && ./configure --disable-shared --enable-static --disable-doc"
    build_and_install protobuf "./autogen.sh && ./configure --enable-static --disable-shared"
    build_and_install CMake "./bootstrap"
}

build_all_windows(){
    build_and_install monero "
        cp -a contrib/depends / &&
        cd .. &&
        rm -rf monero
        make -j$THREADS -C /depends HOST=x86_64-w64-mingw32 NO_QT=1" "" ""
    
    update-alternatives --set x86_64-w64-mingw32-g++ $(which x86_64-w64-mingw32-g++-posix)
    update-alternatives --set x86_64-w64-mingw32-gcc $(which x86_64-w64-mingw32-gcc-posix)

    build_and_install libgpg-error "./autogen.sh && ./configure --disable-shared --enable-static --disable-doc --disable-tests --host=x86_64-w64-mingw32 --prefix=/depends/x86_64-w64-mingw32"
    build_and_install libgcrypt "./autogen.sh && ./configure --disable-shared --enable-static --disable-doc --host=x86_64-w64-mingw32 --prefix=/depends/x86_64-w64-mingw32 --with-gpg-error-prefix=/depends/x86_64-w64-mingw32"

    # Qt5
    cd qt5
    ./configure --prefix=/depends/x86_64-w64-mingw32 -xplatform win32-g++ \
        -device-option CROSS_COMPILE=/usr/bin/x86_64-w64-mingw32- \
        -I $(pwd)/qtbase/src/3rdparty/angle/include \
        -opensource -confirm-license -release -static -static-runtime -opengl dynamic -no-angle \
        -no-avx -no-openssl -no-sql-sqlite \
        -no-feature-qml-worker-script -no-openssl -no-sql-sqlite \
        -qt-freetype -qt-harfbuzz -qt-libjpeg -qt-libpng -qt-pcre -qt-zlib \
        -skip gamepad -skip location -skip qt3d -skip qtactiveqt -skip qtandroidextras \
        -skip qtcanvas3d -skip qtcharts -skip qtconnectivity -skip qtdatavis3d -skip qtdoc \
        -skip qtgamepad -skip qtlocation -skip qtmacextras -skip qtnetworkauth -skip qtpurchasing \
        -skip qtscript -skip qtscxml -skip qtsensors -skip qtserialbus -skip qtserialport \
        -skip qtspeech -skip qttools -skip qtvirtualkeyboard -skip qtwayland -skip qtwebchannel \
        -skip qtwebengine -skip qtwebsockets -skip qtwebview -skip qtwinextras -skip qtx11extras \
        -skip serialbus -skip webengine \
        -nomake examples -nomake tests -nomake tools
    make -j$THREADS
    make -j$THREADS
    cd qttools/src/linguist/lrelease
    ../../../../qtbase/bin/qmake
    make -j$THREADS
    make -j$THREADS install
    cd /sources
}


# get_packages / verify_packages adapted from featherwallet v2.1.2

BASE_URI="http://archive.ubuntu.com/ubuntu/dists"
ARCH="amd64"
#TARGETS=("xenial" "xenial-updates" "xenial-security" "xenial-backports")
# bumped to 18.04 - todo not tested
# for sanity please linux/win use same ubuntu version docker host
TARGETS=("bionic" "bionic-updates" "bionic-security" "bionic-backports")
REPOS=("main" "multiverse" "restricted" "universe")

get_packages() {
    mkdir -p "packages" > /dev/null
    pushd "packages" > /dev/null
    for target in "${TARGETS[@]}"; do
        mkdir -p "$target" > /dev/null
        pushd "$target" > /dev/null
        target_uri="$BASE_URI/$target"
        wget -q "$target_uri/Release" "$target_uri/Release.gpg"
        for repo in "${REPOS[@]}"; do
            mkdir -p "$repo" > /dev/null
            wget -q -O "$repo/Packages.xz" "$target_uri/$repo/binary-$ARCH/Packages.xz"
        done
        popd > /dev/null
    done
    popd > /dev/null
}

verify_packages() {
    arch="amd64"
    pushd "packages" > /dev/null
    for target in "${TARGETS[@]}"; do
        pushd "$target" > /dev/null
        gpg --no-default-keyring --keyring /usr/share/keyrings/ubuntu-archive-keyring.gpg --verify Release.gpg Release
        for repo in "${REPOS[@]}"; do
            # Verify Packages.xz
            sha256=$(grep "$repo/binary-$arch/Packages.xz" Release | tail -n 1 | awk '{print $1}')
            echo "$sha256 $repo/Packages.xz" | sha256sum -c
            xz -d -c "$repo/Packages.xz" >> ../Packages-all
        done
        popd > /dev/null
    done
    
    combined_tuples=(
        "${debs_gitcloner[@]}"
        "${debs_downloader[@]}"
    )
    
    error_occurred=false
    
    for ((i=0; i<${#combined_tuples[@]}; i+=3)); do
        filename="${combined_tuples[i+1]}"
        md5sum="${combined_tuples[i+2]}"
        if grep -q "$md5sum" Packages-all; then
            echo "Found MD5sum for $filename: $md5sum"
        else
            echo "Error: MD5sum not found for $filename: $md5sum" >&2
            error_occurred=true
        fi
    done
    
    if [ "$error_occurred" = true ]; then
        echo "Error: One or more MD5sums were not found in the Packages file." >&2
        exit 1
    fi
    popd > /dev/null
}
