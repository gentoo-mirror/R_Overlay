# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Construction of Optimally Matche... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/designmatch_0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rcplex r_suggests_rsymphony"
R_SUGGESTS="
	r_suggests_rcplex? ( sci-CRAN/Rcplex )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
"
DEPEND=">=dev-lang/R-3.2
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/slam
	sci-CRAN/Rglpk
"
RDEPEND="${DEPEND-}
	sci-mathematics/glpk
	sci-mathematics/glpk
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'gurobi' )
