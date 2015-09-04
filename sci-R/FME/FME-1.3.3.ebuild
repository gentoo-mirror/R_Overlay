# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Flexible Modelling Environment... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FME_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagram"
R_SUGGESTS="r_suggests_diagram? ( sci-CRAN/diagram )"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/deSolve
	sci-CRAN/rootSolve
	sci-CRAN/minqa
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
