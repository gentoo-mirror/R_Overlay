# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Forecasting Procedure'
SRC_URI="http://cran.r-project.org/src/contrib/prophet_0.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/xts
	>=sci-CRAN/tidyr-0.6.1
	sci-CRAN/ggplot2
	>=sci-CRAN/dygraphs-1.1.1.4
	>=sci-CRAN/rstan-2.14.0
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.2.3
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/extraDistr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
