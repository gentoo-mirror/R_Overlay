# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Estimation of the ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ycevo_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/tidyr
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/future_apply
	sci-CRAN/generics
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/lubridate
	sci-CRAN/progressr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
