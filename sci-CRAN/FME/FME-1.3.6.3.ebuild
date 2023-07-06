# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Flexible Modelling Environment... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FME_1.3.6.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagram"
R_SUGGESTS="r_suggests_diagram? ( sci-CRAN/diagram )"
DEPEND="sci-CRAN/deSolve
	virtual/MASS
	sci-CRAN/rootSolve
	sci-CRAN/coda
	sci-CRAN/minpack_lm
	sci-CRAN/minqa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
