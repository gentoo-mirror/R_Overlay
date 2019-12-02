# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Solving Linear Inverse Models'
SRC_URI="http://cran.r-project.org/src/contrib/limSolve_1.5.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	virtual/MASS
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
