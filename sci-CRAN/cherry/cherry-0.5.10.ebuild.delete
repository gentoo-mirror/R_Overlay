# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple testing methods for exploratory research'
SRC_URI="http://cran.r-project.org/src/contrib/cherry_0.5-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multtest"
R_SUGGESTS="r_suggests_multtest? ( sci-BIOC/multtest )"
DEPEND="sci-CRAN/bitops
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'gurobi' )
