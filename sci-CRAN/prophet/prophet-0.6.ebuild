# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Forecasting Procedure'
SRC_URI="http://cran.r-project.org/src/contrib/prophet_0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/extraDistr
	>=sci-CRAN/tidyr-0.6.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.14.0
	sci-CRAN/xts
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.7.7
	>=sci-CRAN/rlang-0.3.0.1
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
