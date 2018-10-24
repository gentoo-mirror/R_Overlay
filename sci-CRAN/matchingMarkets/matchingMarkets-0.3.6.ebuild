# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Stable Matchings'
SRC_URI="http://cran.r-project.org/src/contrib/matchingMarkets_0.3-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="virtual/lattice
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/partitions
	>=sci-CRAN/RcppProgress-0.2
	sci-CRAN/rJava
	sci-CRAN/lpSolve
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	virtual/jdk
	${R_SUGGESTS-}
"
