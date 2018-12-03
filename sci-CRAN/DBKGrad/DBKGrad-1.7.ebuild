# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Discrete Beta Kernel Graduation of Mortality Data'
SRC_URI="http://cran.r-project.org/src/contrib/DBKGrad_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/SDD
	>=dev-lang/R-2.15.0
	virtual/lattice
	sci-CRAN/TSA
"
RDEPEND="${DEPEND-}"
