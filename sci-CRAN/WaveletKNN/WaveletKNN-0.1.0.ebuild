# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet Based K-Nearest Neighbor Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaveletKNN_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/wavelets
	sci-CRAN/Metrics
	sci-CRAN/caretForecast
	sci-CRAN/caret
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
