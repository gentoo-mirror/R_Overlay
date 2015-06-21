# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Modeling and Parameter E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dMod_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inline r_suggests_rootsolve"
R_SUGGESTS="
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_rootsolve? ( sci-CRAN/rootSolve )
"
DEPEND="sci-CRAN/cOde
	sci-CRAN/trust
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rPython' )
