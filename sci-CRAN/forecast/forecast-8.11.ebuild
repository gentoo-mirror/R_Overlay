# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forecasting Functions for Time S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forecast_8.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rticles
	r_suggests_testthat r_suggests_uroot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uroot? ( sci-CRAN/uroot )
"
DEPEND="sci-CRAN/timeDate
	sci-CRAN/colorspace
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/tseries
	>=dev-lang/R-3.0.2
	sci-CRAN/magrittr
	sci-CRAN/urca
	virtual/nnet
	sci-CRAN/lmtest
	sci-CRAN/fracdiff
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RcppArmadillo-0.2.35
	${R_SUGGESTS-}
"
