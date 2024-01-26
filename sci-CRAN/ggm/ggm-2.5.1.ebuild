# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Markov Models with Mixed Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggm_2.5.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/BiocManager
	sci-BIOC/graph
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
