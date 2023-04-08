# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet Based Gradient Boosting Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaveletGBM_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Metrics
	sci-CRAN/gbm
	sci-CRAN/wavelets
	sci-CRAN/caretForecast
	sci-CRAN/caret
	sci-CRAN/tseries
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
