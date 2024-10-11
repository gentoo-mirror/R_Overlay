# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Aggregate Density Forecasts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdflex_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( >=sci-CRAN/cowplot-1.1.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/reshape2-1.4.4
	sci-CRAN/Rcpp
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/checkmate-2.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppThread
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
