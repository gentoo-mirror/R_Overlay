# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Covariate-Adaptive Randomization... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/carat_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.5 )"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
