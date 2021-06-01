# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Constrained Based Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sybil_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clpapi r_suggests_glpk r_suggests_lpsolveapi"
R_SUGGESTS="
	r_suggests_clpapi? ( >=sci-CRAN/clpAPI-1.2.4 )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_lpsolveapi? ( >=sci-CRAN/lpSolveAPI-5.5.2.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/lattice
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/cplexAPI-1.2.4' )
