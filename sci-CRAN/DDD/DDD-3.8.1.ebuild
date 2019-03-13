# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diversity-Dependent Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/DDD_3.8.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SparseM
	sci-CRAN/expm
	sci-CRAN/subplex
	sci-CRAN/deSolve
	sci-CRAN/phytools
	sci-CRAN/ape
	>=dev-lang/R-3.5.0
	sci-CRAN/testthat
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
