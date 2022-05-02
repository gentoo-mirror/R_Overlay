# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Graphs Models Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGMselect_0.1-12.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glasso r_suggests_network"
R_SUGGESTS="
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_network? ( sci-CRAN/network )
"
DEPEND="sci-CRAN/lars
	sci-CRAN/gtools
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
