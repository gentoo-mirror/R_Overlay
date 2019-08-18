# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of wave correction for arrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ArrayTV_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_crlmm r_suggests_ff
	r_suggests_lattice r_suggests_rcolorbrewer r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_crlmm? ( sci-BIOC/crlmm )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/S4Vectors-0.9.25
	>=sci-BIOC/IRanges-2.13.24
	sci-BIOC/DNAcopy
	virtual/class
	>=dev-lang/R-2.14
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
