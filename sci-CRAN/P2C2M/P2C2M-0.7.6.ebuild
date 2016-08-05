# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Posterior Predictive Checks of Coalescent Models'
SRC_URI="http://cran.r-project.org/src/contrib/P2C2M_0.7.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi r_suggests_xtermstyle"
R_SUGGESTS="
	r_suggests_rmpi? ( >=sci-CRAN/Rmpi-0.6.5 )
	r_suggests_xtermstyle? ( >=sci-CRAN/xtermStyle-2.2.4 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ape-3.1.4
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/rPython-0.0.5
	>=sci-CRAN/stringr-0.6.2
"
RDEPEND="${DEPEND-}
	=dev-lang/python-2.7
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'genealogicalSorting (>= 0.92)'
	'phybase (>= 1.3.1)'
)
