# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='HDF5 interface to R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rhdf5_2.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bit64"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bit64? ( sci-CRAN/bit64 )
"
DEPEND="sci-BIOC/zlibbioc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
