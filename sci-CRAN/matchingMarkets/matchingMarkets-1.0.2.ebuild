# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Stable Matchings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matchingMarkets_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/lpSolve
	sci-CRAN/rJava
	>=sci-CRAN/RcppProgress-0.2
	virtual/lattice
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/jdk
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
