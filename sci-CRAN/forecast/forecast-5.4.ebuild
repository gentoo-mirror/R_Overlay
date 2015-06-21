# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Forecasting functions for time s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forecast_5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fpp r_suggests_rmalschains r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fpp? ( sci-CRAN/fpp )
	r_suggests_rmalschains? ( sci-CRAN/Rmalschains )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/zoo
	>=dev-lang/R-3.0.2
	sci-CRAN/fracdiff
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/timeDate
	sci-CRAN/colorspace
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RcppArmadillo-0.2.35
	${R_SUGGESTS-}
"
