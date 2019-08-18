# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for variant data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SeqVarTools_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_runit
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/GWASExactHW
	sci-BIOC/S4Vectors
	sci-CRAN/logistf
	sci-BIOC/SeqArray
	sci-CRAN/dplyr
	sci-BIOC/GenomicRanges
	sci-CRAN/gdsfmt
	sci-CRAN/rlang
	virtual/Matrix
	sci-BIOC/Biobase
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
