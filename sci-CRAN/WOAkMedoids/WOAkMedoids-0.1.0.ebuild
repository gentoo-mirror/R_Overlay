# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Whale Optimization Algorithm for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WOAkMedoids_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/proxy
	>=sci-CRAN/Rcpp-1.0.11
	sci-CRAN/dtwclust
	virtual/cluster
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
