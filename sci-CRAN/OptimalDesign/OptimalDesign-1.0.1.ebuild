# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Computing Efficien... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OptimalDesign_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/plyr
	sci-CRAN/rgl
	virtual/Matrix
	sci-CRAN/quadprog
	>=dev-lang/R-3.1.1
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
