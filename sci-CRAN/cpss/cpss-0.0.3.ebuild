# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Change-Point Detection by Sample-Splitting Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cpss_0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/Rfast
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/Rcpp
	sci-CRAN/tibble
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
