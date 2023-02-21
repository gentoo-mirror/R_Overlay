# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tiered PC Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tpc_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgraphviz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/pcalg
	sci-BIOC/graph
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
