# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cycle-Free Flux Balance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sybilcycleFreeFlux_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpkapi"
R_SUGGESTS="r_suggests_glpkapi? ( >=sci-CRAN/glpkAPI-1.2.1 )"
DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/sybil
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/cplexAPI-1.2.6' )
