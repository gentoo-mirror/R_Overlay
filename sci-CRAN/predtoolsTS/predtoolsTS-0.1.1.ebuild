# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Prediction Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predtoolsTS_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caret
	sci-CRAN/TSPred
	sci-CRAN/forecast
	sci-CRAN/Metrics
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
