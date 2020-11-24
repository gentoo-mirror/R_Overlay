# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Flexible Modelling Environment... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FME_1.3.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagram"
R_SUGGESTS="r_suggests_diagram? ( sci-CRAN/diagram )"
DEPEND="sci-CRAN/rootSolve
	sci-CRAN/minpack_lm
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/deSolve
	sci-CRAN/minqa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
