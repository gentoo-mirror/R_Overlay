# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hi-C BED File Analysis Pipeline'
SRC_URI="http://cran.r-project.org/src/contrib/HBP_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/HiTC
	sci-BIOC/BiocInstaller
	sci-CRAN/reshape2
	sci-CRAN/multcomp
	sci-BIOC/OmicCircos
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	>=dev-lang/R-3.0.0
	virtual/lattice
	sci-CRAN/pgirmess
	sci-CRAN/coin
	sci-CRAN/flexclust
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
