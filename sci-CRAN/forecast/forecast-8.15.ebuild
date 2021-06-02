# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecasting Functions for Time S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forecast_8.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forectheta r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rticles r_suggests_seasonal r_suggests_testthat
	r_suggests_uroot"
R_SUGGESTS="
	r_suggests_forectheta? ( sci-CRAN/forecTheta )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_seasonal? ( sci-CRAN/seasonal )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uroot? ( sci-CRAN/uroot )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/timeDate
	sci-CRAN/lmtest
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/fracdiff
	sci-CRAN/tseries
	sci-CRAN/urca
	sci-CRAN/zoo
	>=dev-lang/R-3.0.2
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/magrittr
	virtual/nnet
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RcppArmadillo-0.2.35
	${R_SUGGESTS-}
"
