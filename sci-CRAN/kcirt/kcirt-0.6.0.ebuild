# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='k-Cube Thurstonian IRT Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kcirt_0.6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/snowfall
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
