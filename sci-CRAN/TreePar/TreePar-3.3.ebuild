# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating birth and death rates... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TreePar_3.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/TreeSim-2.1
	sci-CRAN/subplex
	virtual/Matrix
	sci-CRAN/deSolve
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
