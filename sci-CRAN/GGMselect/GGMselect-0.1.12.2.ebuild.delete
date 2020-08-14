# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Graphs Models Selection'
SRC_URI="http://cran.r-project.org/src/contrib/GGMselect_0.1-12.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glasso r_suggests_network"
R_SUGGESTS="
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_network? ( sci-CRAN/network )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/mvtnorm
	sci-CRAN/gtools
	sci-CRAN/lars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
