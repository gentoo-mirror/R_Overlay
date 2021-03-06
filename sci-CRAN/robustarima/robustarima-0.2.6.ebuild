# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust ARIMA Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustarima_0.2.6.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/splusTimeDate
	sci-CRAN/splusTimeSeries
"
RDEPEND="${DEPEND-}"
