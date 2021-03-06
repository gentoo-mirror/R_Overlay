# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='(Randomized) Quasi-Random Number Generators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrng_0.0-8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/copula
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-}"
