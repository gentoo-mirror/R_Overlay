# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=6

inherit R-packages

DESCRIPTION='HDF5 interface to R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rhdf5_2.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bit64"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bit64? ( sci-CRAN/bit64 )
"

# hid_t in hdf5-1.10 becomes int64, not supported by R
DEPEND="sci-BIOC/zlibbioc
	<sci-libs/hdf5-1.10"
RDEPEND="${DEPEND-} sci-libs/hdf5 ${R_SUGGESTS-}"
PATCHES=( "${FILESDIR}/rhdf5-2.14.0-Makevars.patch" )

src_prepare() {
	ln -sf "${EPREFIX}"/usr/include/hdf5.h src/myhdf5.h
	default
}
