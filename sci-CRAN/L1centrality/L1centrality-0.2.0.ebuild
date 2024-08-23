# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graph/Network Analysis Based on L1 Centrality'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/L1centrality_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/withr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
