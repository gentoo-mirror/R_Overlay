# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cycle-Free Flux Balance Analysis (CycleFreeFlux)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sybilcycleFreeFlux_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpk"
R_SUGGESTS="r_suggests_glpk? ( sci-mathematics/glpk )"
DEPEND=">=dev-lang/R-3.0.3
	virtual/Matrix
	virtual/MASS
	sci-CRAN/sybil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/cplexAPI-1.2.6' )
