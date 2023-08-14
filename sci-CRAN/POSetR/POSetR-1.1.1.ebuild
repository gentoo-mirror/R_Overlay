# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partially Ordered Sets in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/POSetR_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/Rdpack
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
