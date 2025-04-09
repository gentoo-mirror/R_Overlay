# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis and Mining of Multilayer Social Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multinet_4.2.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/igraph-1.2
	>=sci-CRAN/Rcpp-1.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
