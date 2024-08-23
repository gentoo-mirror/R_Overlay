# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data-Driven Locally Weighted Reg... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/deseats_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_badger r_suggests_knitr r_suggests_rmarkdown
	r_suggests_smoots r_suggests_testthat"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smoots? ( sci-CRAN/smoots )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/progressr
	sci-CRAN/furrr
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
	sci-CRAN/animation
	sci-CRAN/shiny
	sci-CRAN/zoo
	sci-CRAN/future
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
