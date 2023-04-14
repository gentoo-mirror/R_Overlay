# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hybrid ARIMA-GARCH and Two Speci... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AriGaMyANNSVR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/psych
	sci-CRAN/tseries
	sci-CRAN/aTSA
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/AllMetrics
	sci-CRAN/DescribeDF
	sci-CRAN/FinTS
	sci-CRAN/forecast
	sci-CRAN/fGarch
	sci-CRAN/neuralnet
"
RDEPEND="${DEPEND-}"
