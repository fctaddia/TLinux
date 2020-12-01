-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: linux-signed
Binary: linux-image-4.15.0-124-generic, linux-image-4.15.0-124-lowlatency, kernel-signed-image-4.15.0-124-generic-di, linux-image-4.15.0-124-generic-dbgsym, linux-image-4.15.0-124-lowlatency-dbgsym
Architecture: amd64 ppc64el
Version: 4.15.0-124.127
Maintainer: Francesco Taddia <fctaddia@gmail.com>
Standards-Version: 3.9.4
Build-Depends: debhelper (>= 9), lsb-release, python3, python3-apt
Build-Depends-Arch: sbsigntool [amd64], linux-libc-dev (>= 4.15.0-124.127)
Package-List:
 kernel-signed-image-4.15.0-124-generic-di udeb debian-installer extra arch=amd64,ppc64el
 linux-image-4.15.0-124-generic deb kernel optional arch=amd64,ppc64el
 linux-image-4.15.0-124-generic-dbgsym deb devel optional arch=amd64,ppc64el
 linux-image-4.15.0-124-lowlatency deb kernel optional arch=amd64
 linux-image-4.15.0-124-lowlatency-dbgsym deb devel optional arch=amd64
Checksums-Sha1:
 d615f8fe251432c3f892c4804f891f0db60b9547 17772 linux-signed_4.15.0-124.127.tar.xz
Checksums-Sha256:
 4be3827ffdf9515df1a62c63e7fdec1212fb9b4972d434e1575a6270dc51a640 17772 linux-signed_4.15.0-124.127.tar.xz
Files:
 fa57dee2dc1e8a53f01f9eb5b40a2a70 17772 linux-signed_4.15.0-124.127.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE2118yvOZTjOV2k0+6Gdd7svuzqMFAl+lKNcACgkQ6Gdd7svu
zqPn6xAA0lQgbVm20hD4/NjoyJVvvdtbCjbWXoEZchE8qu5a5paTs3aki6x4TJ13
0kFY6FfFVl4CNxmvqwKN7taEkUIXhQYtxKzj8RQPy99aLOP/TwFlwg4f/NX7HFYC
P4c1g9/Uh63/QmDdPuMx8FczBRH09L2HiX/TyR2xPIxzco5Xx+4cPh7QsGjLouBf
JFkHXF2DtY2zhE8Ou59dZdOe5MQXuvDxvyfEdIHYEWcoaJ7wahV+/g/we+e51NTm
KOqi/msILCHVcMTZOOe7fchwsSk/7nOtpW+E2ypm6fGdTgN0aH+QXBTpKIguX0tZ
Qb4R1MwRePqcVBmnRlZ/IxUnAUh+zqoL5DcEGZTy08JwoHOC3iTehit0k0ZnfksA
Yi58sjcGb9pI0q2Go3RgfpGmrfFQx5n2GrYL3/3T9ZUhePcYdG65QZWviIt53mDQ
yg5/xRzlTnb0f2k8Avcb1+YnaitzFCGjYE04PF/siektt6uluCgTzk91FUJS17Fk
V02S0WoxTOak96ohTh85MNHmpaE5GwkXNjeUKCJoZD7rMABUUMDv0q/8K9yDhuz2
qrq6W/GRZevdLxi/do6phkjaiWWa3DT01eOkMW9V1PFIesmjuEhIaVun6aPeqOZV
Z5/bP2xt4D3VxzRPjjMgesFWFrr3myaoHJCgrIBg1Ans9qPX7HI=
=FG4j
-----END PGP SIGNATURE-----
