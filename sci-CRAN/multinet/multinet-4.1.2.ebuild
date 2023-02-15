# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and mining of multilayer social networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multinet_4.1.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/igraph-1.2
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-1.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
