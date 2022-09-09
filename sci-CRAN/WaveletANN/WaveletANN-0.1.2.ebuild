# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet ANN Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaveletANN_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Metrics
	sci-CRAN/forecast
	sci-CRAN/fracdiff
	sci-CRAN/wavelets
"
RDEPEND="${DEPEND-}"
