# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis and mining of multilayer social networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multinet_4.2.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/igraph-1.2
	>=sci-CRAN/Rcpp-1.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
