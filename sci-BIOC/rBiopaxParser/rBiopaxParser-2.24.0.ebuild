# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parses BioPax files and represents them in R'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rBiopaxParser_2.24.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_graph r_suggests_igraph
	r_suggests_nem r_suggests_rbgl r_suggests_rcurl r_suggests_rgraphviz
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_nem? ( sci-BIOC/nem )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/XML
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
