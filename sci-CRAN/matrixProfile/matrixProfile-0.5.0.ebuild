# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matrix Profile'
SRC_URI="http://cran.r-project.org/src/contrib/matrixProfile_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/TTR
	sci-CRAN/fftw
	>=dev-lang/R-3.0.0
	sci-CRAN/zoo
	sci-CRAN/signal
"
RDEPEND="${DEPEND-}"
