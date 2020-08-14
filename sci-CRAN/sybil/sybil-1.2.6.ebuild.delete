# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='sybil - Efficient Constrained Based Modelling in R'
SRC_URI="http://cran.r-project.org/src/contrib/sybil_1.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clpapi r_suggests_glpkapi r_suggests_lpsolveapi"
R_SUGGESTS="
	r_suggests_clpapi? ( >=sci-CRAN/clpAPI-1.2.4 )
	r_suggests_glpkapi? ( >=sci-CRAN/glpkAPI-1.2.8 )
	r_suggests_lpsolveapi? ( >=sci-CRAN/lpSolveAPI-5.5.2.0 )
"
DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/cplexAPI-1.2.4' )
