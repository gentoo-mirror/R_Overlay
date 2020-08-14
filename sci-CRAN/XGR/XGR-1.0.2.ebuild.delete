# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Genomic Relations for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/XGR_1.0.2.tar.gz -> cran_XGR_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc r_suggests_foreach"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/RCircos
	virtual/Matrix
	sci-BIOC/rtracklayer
	sci-BIOC/BiocGenerics
	sci-CRAN/dnet
	sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
	sci-BIOC/supraHex
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
