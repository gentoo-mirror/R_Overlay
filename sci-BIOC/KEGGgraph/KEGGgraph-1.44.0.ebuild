# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='KEGGgraph: A graph approach to K... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/KEGGgraph_1.44.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rbgl r_suggests_rcolorbrewer r_suggests_rgraphviz
	r_suggests_spia r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_spia? ( sci-BIOC/SPIA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/XML-2.3.0
	sci-BIOC/graph
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hgu133plus2.db'
	'KEGG.db'
	'org.Hs.eg.db'
)
