# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet ANN Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaveletANN_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wavelets
	sci-CRAN/fracdiff
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
