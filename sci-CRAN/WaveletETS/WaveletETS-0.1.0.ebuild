# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet Based Error Trend Seasonality Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaveletETS_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tseries
	sci-CRAN/Metrics
	sci-CRAN/forecast
	sci-CRAN/wavelets
	sci-CRAN/dplyr
	sci-CRAN/caretForecast
"
RDEPEND="${DEPEND-}"
