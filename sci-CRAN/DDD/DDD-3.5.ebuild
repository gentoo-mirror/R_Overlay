# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diversity-Dependent Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/DDD_3.5.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/expoRkit
	sci-CRAN/pracma
	sci-CRAN/deSolve
	sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/phytools
	sci-CRAN/subplex
	sci-CRAN/SparseM
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
