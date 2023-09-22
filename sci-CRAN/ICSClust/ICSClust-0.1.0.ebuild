# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tandem Clustering with Invariant... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ICSClust_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/GGally
	sci-CRAN/heplots
	sci-CRAN/moments
	sci-CRAN/fpc
	sci-CRAN/mclust
	sci-CRAN/mvtnorm
	sci-CRAN/otrimle
	sci-CRAN/RcppRoll
	sci-CRAN/rrcov
	sci-CRAN/scales
	sci-CRAN/tclust
	>=sci-CRAN/ICS-1.4.0
	virtual/cluster
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
