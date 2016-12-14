# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Genomic Relations for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/XGR_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc r_suggests_foreach"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/supraHex
	sci-BIOC/BiocGenerics
	sci-CRAN/dnet
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/RCircos
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
	sci-CRAN/igraph
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
