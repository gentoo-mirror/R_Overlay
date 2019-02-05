# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Stable Matchings'
SRC_URI="http://cran.r-project.org/src/contrib/matchingMarkets_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/rJava
	>=sci-CRAN/RcppProgress-0.2
	sci-CRAN/partitions
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.0.2
	sci-CRAN/lpSolve
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	virtual/jdk
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
