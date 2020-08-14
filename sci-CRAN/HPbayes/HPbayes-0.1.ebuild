# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Heligman Pollard mortality model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HPbayes_0.1.tar.gz"

DEPEND="virtual/MASS
	sci-CRAN/corpcor
	virtual/boot
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
