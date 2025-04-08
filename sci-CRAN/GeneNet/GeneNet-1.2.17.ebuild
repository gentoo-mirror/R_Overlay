# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling and Inferring Gene Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeneNet_1.2.17.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_graph r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/longitudinal-1.1.13
	>=sci-CRAN/fdrtool-1.2.18
	>=sci-CRAN/corpcor-1.6.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
