# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diversity-Dependent Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/DDD_3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/deSolve
	>=dev-lang/R-3.0.2
	sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/subplex
	virtual/Matrix
	sci-CRAN/expoRkit
	sci-CRAN/SparseM
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-}"
