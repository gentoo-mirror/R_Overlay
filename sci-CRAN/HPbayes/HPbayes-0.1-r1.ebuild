# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Heligman Pollard mortality model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HPbayes_0.1.tar.gz -> HPbayes_0.1-r1.tar.gz"

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
