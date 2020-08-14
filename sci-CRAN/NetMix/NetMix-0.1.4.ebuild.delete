# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Mixed-Membership Network Regression Model'
SRC_URI="http://cran.r-project.org/src/contrib/NetMix_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_ergm r_suggests_foreach
	r_suggests_ggplot2 r_suggests_network"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.14 )
	r_suggests_ergm? ( >=sci-CRAN/ergm-3.9.4 )
	r_suggests_foreach? ( >=sci-CRAN/foreach-1.4.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.1 )
	r_suggests_network? ( >=sci-CRAN/network-1.13 )
"
DEPEND=">=sci-CRAN/RSpectra-0.14.0
	>=sci-CRAN/igraph-1.2.4.1
	>=sci-CRAN/clue-0.3.54
	>=sci-CRAN/lda-1.4.2
	virtual/Matrix
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/gtools-3.8.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
