# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forecasting Functions for Time S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forecast_8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_expsmooth r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rticles r_suggests_testthat"
R_SUGGESTS="
	r_suggests_expsmooth? ( sci-CRAN/expsmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/uroot
	sci-CRAN/timeDate
	>=sci-CRAN/Rcpp-0.11.0
	virtual/nnet
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/zoo
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.2
	sci-CRAN/tseries
	sci-CRAN/magrittr
	sci-CRAN/urca
	sci-CRAN/fracdiff
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RcppArmadillo-0.2.35
	${R_SUGGESTS-}
"
