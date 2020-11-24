# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit the Wavelet-GARCH Model to V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaveletGARCH_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FinTS
	sci-CRAN/rugarch
	sci-CRAN/forecast
	sci-CRAN/wavelets
	sci-CRAN/fracdiff
"
RDEPEND="${DEPEND-}"
