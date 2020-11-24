# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet ARIMA Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaveletArima_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fracdiff
	sci-CRAN/wavelets
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
