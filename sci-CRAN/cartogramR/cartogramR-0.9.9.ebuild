# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous Cartogram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cartogramR_0.9-9.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/data_table
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-libs/fftw
	sci-libs/fftw
	sci-libs/fftw
"
