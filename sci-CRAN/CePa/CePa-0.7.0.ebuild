# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Centrality-Based Pathway Enrichment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CePa_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	>=sci-CRAN/igraph-0.6
"
RDEPEND="${DEPEND-}"
