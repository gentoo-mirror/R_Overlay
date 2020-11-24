# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integration of CellNOptR to add missing links'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CNORfeeder_1.24.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_catnet r_suggests_igraph
	r_suggests_minet r_suggests_rgraphviz r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_catnet? ( sci-CRAN/catnet )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_minet? ( sci-BIOC/minet )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-BIOC/CellNOptR-1.4.0
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
