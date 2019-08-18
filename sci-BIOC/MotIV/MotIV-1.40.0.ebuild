# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Motif Identification and Validation'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MotIV_1.40.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rtracklayer"
R_SUGGESTS="r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )"
DEPEND="sci-BIOC/S4Vectors
	>=sci-BIOC/IRanges-1.13.5
	>=sci-BIOC/BiocGenerics-0.1.0
	virtual/lattice
	sci-BIOC/rGADEM
	>=sci-BIOC/Biostrings-1.24.0
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
