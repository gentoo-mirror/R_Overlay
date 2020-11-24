# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Change-Point Detection by Sample-Splitting Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cpss_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_l1pack r_suggests_mass"
R_SUGGESTS="
	r_suggests_l1pack? ( sci-CRAN/L1pack )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/Rfast
	sci-CRAN/tibble
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
