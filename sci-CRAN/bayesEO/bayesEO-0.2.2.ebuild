# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Smoothing of Remote Sen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesEO_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcpparmadillo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/yaml
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/Rcpp
	sci-CRAN/stars
	sci-CRAN/terra
	sci-CRAN/tibble
	sci-CRAN/tmap
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
