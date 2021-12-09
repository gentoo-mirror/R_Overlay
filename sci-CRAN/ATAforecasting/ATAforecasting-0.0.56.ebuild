# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Time Series Analysis a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ATAforecasting_0.0.56.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/stlplus
	sci-CRAN/forecast
	sci-CRAN/stR
	sci-CRAN/seasonal
	sci-CRAN/timeSeries
	>=dev-lang/R-4.1
	sci-CRAN/Rdpack
	sci-CRAN/TSA
	sci-CRAN/tseries
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
