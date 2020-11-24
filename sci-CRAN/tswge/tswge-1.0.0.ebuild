# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applied Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tswge_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/signal
	sci-CRAN/PolynomF
	virtual/MASS
	sci-CRAN/waveslim
	sci-CRAN/astsa
"
RDEPEND="${DEPEND-}"
