# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of a Broad Family of EGARCH Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fEGarch_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rugarch
	sci-CRAN/furrr
	sci-CRAN/numDeriv
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/Rsolnp
	sci-CRAN/smoots
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/esemifar
	sci-CRAN/zoo
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
