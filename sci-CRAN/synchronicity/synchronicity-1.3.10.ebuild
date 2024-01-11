# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Boost Mutex Functionality in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/synchronicity_1.3.10.tar.gz"

DEPEND="sci-CRAN/bigmemory_sri
	sci-CRAN/Rcpp
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
"
