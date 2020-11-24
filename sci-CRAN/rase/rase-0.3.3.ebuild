# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Range Ancestral State Estimation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rase_0.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_rpanel r_suggests_sp"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/ape-3.1.0
	>=sci-CRAN/polyCub-0.5.0
	>=sci-CRAN/mvtnorm-1.0.0
	sci-CRAN/rgl
	>=sci-CRAN/spatstat-1.36.0
	sci-CRAN/sm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
