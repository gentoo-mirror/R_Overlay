# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical inference for partia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pomp_0.49-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/subplex
	sci-CRAN/mvtnorm
	sci-CRAN/nloptr
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
