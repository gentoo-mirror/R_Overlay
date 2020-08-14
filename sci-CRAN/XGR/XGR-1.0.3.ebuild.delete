# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Genomic Relations for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/XGR_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc r_suggests_foreach"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
	sci-CRAN/igraph
	virtual/Matrix
	sci-BIOC/IRanges
	sci-BIOC/supraHex
	sci-CRAN/dnet
	sci-CRAN/RCircos
	sci-BIOC/BiocGenerics
	sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
