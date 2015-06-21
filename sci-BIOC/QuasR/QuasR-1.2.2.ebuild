# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantify and Annotate Short Reads in R'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/QuasR_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gviz r_suggests_rsamtools
	r_suggests_rtracklayer r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/IRanges
	>=sci-BIOC/GenomicRanges-1.13.3
	>=sci-BIOC/ShortRead-1.19.1
	sci-BIOC/GenomicRanges
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/Rbowtie
	>=dev-lang/R-2.15.0
	sci-BIOC/Biostrings
	>=sci-BIOC/Rsamtools-1.13.1
	sci-BIOC/GenomicFeatures
	sci-BIOC/BSgenome
	sci-BIOC/zlibbioc
	sci-BIOC/BiocInstaller
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rsamtools
	${R_SUGGESTS-}
"
