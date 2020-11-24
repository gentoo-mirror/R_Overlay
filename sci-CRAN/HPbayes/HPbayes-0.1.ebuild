# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heligman Pollard mortality model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HPbayes_0.1.tar.gz"

DEPEND="sci-CRAN/corpcor
	virtual/boot
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	virtual/MASS
"
RDEPEND="${DEPEND-}"
