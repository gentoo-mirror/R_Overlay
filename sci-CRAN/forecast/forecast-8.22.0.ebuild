# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forecasting Functions for Time S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forecast_8.22.0.tar.gz"
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
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_uroot? ( sci-CRAN/uroot )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/magrittr
	sci-CRAN/lmtest
	>=sci-CRAN/Rcpp-0.11.0
	virtual/nnet
	>=dev-lang/R-3.5.0
	sci-CRAN/fracdiff
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/generics-0.1.2
	sci-CRAN/timeDate
	sci-CRAN/tseries
	sci-CRAN/urca
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RcppArmadillo-0.2.35
	${R_SUGGESTS-}
"
