# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Computing Efficien... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OptimalDesign_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lpSolve
	>=dev-lang/R-3.1.1
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/rgl
	sci-CRAN/quadprog
	sci-CRAN/plyr
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
