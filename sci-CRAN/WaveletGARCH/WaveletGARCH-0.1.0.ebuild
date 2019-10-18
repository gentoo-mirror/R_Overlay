# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit the Wavelet-GARCH Model to V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WaveletGARCH_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wavelets
	sci-CRAN/rugarch
	sci-CRAN/forecast
	sci-CRAN/FinTS
	sci-CRAN/fracdiff
"
RDEPEND="${DEPEND-}"
