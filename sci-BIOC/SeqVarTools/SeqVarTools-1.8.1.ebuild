# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for variant data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SeqVarTools_1.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/stringr
	sci-BIOC/IRanges
	sci-CRAN/GWASExactHW
	sci-CRAN/gdsfmt
	sci-BIOC/Biobase
	>=sci-BIOC/SeqArray-1.1.1
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/VariantAnnotation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
