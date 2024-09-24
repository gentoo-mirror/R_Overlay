# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust ARIMA Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robustarima_0.2.7.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/splusTimeDate
	sci-CRAN/splusTimeSeries
"
RDEPEND="${DEPEND-}"
