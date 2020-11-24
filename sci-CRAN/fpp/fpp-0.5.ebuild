# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data for Forecasting: principles and practice'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fpp_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/forecast
	sci-CRAN/tseries
	sci-CRAN/expsmooth
	sci-CRAN/lmtest
	sci-CRAN/fma
"
RDEPEND="${DEPEND-}"
