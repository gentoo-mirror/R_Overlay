# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forecasting Functions for Time S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forecast_7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/timeDate
	sci-CRAN/zoo
	sci-CRAN/fracdiff
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/colorspace
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/tseries
	virtual/nnet
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RcppArmadillo-0.2.35
	${R_SUGGESTS-}
"
