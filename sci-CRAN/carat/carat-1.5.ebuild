# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariate-Adaptive Randomization... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/carat_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.7 )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/Rcpp-1.0.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
