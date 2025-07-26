# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Flexible Modelling Environment... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FME_1.3.6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagram"
R_SUGGESTS="r_suggests_diagram? ( sci-CRAN/diagram )"
DEPEND="sci-CRAN/minqa
	sci-CRAN/deSolve
	sci-CRAN/coda
	sci-CRAN/rootSolve
	sci-CRAN/minpack_lm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
