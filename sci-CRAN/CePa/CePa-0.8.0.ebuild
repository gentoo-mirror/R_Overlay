# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Centrality-Based Pathway Enrichment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CePa_0.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/igraph-0.6
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
