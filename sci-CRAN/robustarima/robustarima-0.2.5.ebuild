# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust ARIMA Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/robustarima_0.2.5.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/splusTimeDate
	sci-CRAN/splusTimeSeries
"
RDEPEND="${DEPEND-}"
