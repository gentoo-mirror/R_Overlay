# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Forecasting Procedure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prophet_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rlang-0.3.0.1
	sci-CRAN/ggplot2
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/tidyr-0.6.1
	>=sci-CRAN/dplyr-0.7.7
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/extraDistr
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
