# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Time Series Analysis a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ATAforecasting_0.0.54.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/forecast
	sci-CRAN/stR
	sci-CRAN/Rcpp
	sci-CRAN/TSA
	sci-CRAN/tseries
	sci-CRAN/xts
	sci-CRAN/Rdpack
	sci-CRAN/seasonal
	sci-CRAN/stlplus
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
