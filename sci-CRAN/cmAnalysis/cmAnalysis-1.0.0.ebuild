# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process and Visualise Concept Mapping Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cmAnalysis_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/cluster
	sci-CRAN/factoextra
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/clue
	sci-CRAN/stringr
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-}"
