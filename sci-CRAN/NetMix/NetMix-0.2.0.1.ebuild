# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Mixed-Membership Network Regression Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetMix_0.2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ergm r_suggests_ggplot2 r_suggests_network
	r_suggests_scales"
R_SUGGESTS="
	r_suggests_ergm? ( >=sci-CRAN/ergm-3.9.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.1 )
	r_suggests_network? ( >=sci-CRAN/network-1.13 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.0.0 )
"
DEPEND=">=sci-CRAN/gtools-3.8.1
	>=sci-CRAN/clue-0.3.58
	>=sci-CRAN/lda-1.4.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-1.2.4.1
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/poisbinom-1.0.1
	>=sci-CRAN/Rcpp-1.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
