# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SM/LM EGARCH & GARCH, VaR/ES Bac... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fEGarch_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rugarch
	sci-CRAN/rlang
	sci-CRAN/future
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/Rsolnp
	sci-CRAN/smoots
	sci-CRAN/esemifar
	sci-CRAN/zoo
	sci-CRAN/furrr
	sci-CRAN/cli
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
