# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series, Analysis and Application'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsapp_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/vars
	virtual/Matrix
	sci-CRAN/fftwtools
"
RDEPEND="${DEPEND-} >=sci-libs/fftw-3"
