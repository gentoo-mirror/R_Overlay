# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Prediction Tools'
SRC_URI="http://cran.r-project.org/src/contrib/predtoolsTS_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/forecast
	sci-CRAN/caret
	sci-CRAN/tseries
	sci-CRAN/Metrics
	sci-CRAN/TSPred
"
RDEPEND="${DEPEND-}"
