# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecasting Models for Tidy Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fable_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_feasts r_suggests_forecast
	r_suggests_knitr r_suggests_nnet r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tsibbledata"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsibbledata? ( >=sci-CRAN/tsibbledata-0.2.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/fabletools-0.3.0
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/tsibble-0.9.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/distributional
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"
