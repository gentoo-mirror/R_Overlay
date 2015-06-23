# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Testing Methods for Exploratory Research'
SRC_URI="http://cran.r-project.org/src/contrib/cherry_0.6-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multtest"
R_SUGGESTS="r_suggests_multtest? ( sci-BIOC/multtest )"
DEPEND="sci-CRAN/bitops
	sci-CRAN/lpSolve
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'gurobi' )
