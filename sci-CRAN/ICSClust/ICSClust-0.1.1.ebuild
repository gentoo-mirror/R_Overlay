# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tandem Clustering with Invariant... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ICSClust_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/otrimle
	sci-CRAN/rrcov
	virtual/cluster
	>=sci-CRAN/ICS-1.4.0
	sci-CRAN/fpc
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/heplots
	sci-CRAN/mclust
	sci-CRAN/moments
	sci-CRAN/mvtnorm
	sci-CRAN/scales
	sci-CRAN/tclust
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
