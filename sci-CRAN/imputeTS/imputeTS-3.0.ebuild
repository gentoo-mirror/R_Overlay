# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Missing Value Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/imputeTS_3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat r_suggests_tibble
	r_suggests_timeseries r_suggests_tis r_suggests_tsibble
	r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/forecast
	>=dev-lang/R-3.0.1
	sci-CRAN/stinepack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
