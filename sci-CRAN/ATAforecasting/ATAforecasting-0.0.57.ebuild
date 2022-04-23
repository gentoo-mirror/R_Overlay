# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Time Series Analysis a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ATAforecasting_0.0.57.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/forecast
	sci-CRAN/seasonal
	sci-CRAN/timeSeries
	sci-CRAN/stlplus
	sci-CRAN/TSA
	sci-CRAN/xts
	>=dev-lang/R-4.1
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	sci-CRAN/stR
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
