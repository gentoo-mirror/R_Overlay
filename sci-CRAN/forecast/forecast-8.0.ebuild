# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forecasting Functions for Time S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forecast_8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expsmooth r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rticles r_suggests_testthat"
R_SUGGESTS="
	r_suggests_expsmooth? ( sci-CRAN/expsmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fracdiff
	virtual/nnet
	sci-CRAN/magrittr
	sci-CRAN/zoo
	sci-CRAN/timeDate
	>=dev-lang/R-3.0.2
	sci-CRAN/colorspace
	sci-CRAN/lmtest
	sci-CRAN/tseries
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RcppArmadillo-0.2.35
	${R_SUGGESTS-}
"
