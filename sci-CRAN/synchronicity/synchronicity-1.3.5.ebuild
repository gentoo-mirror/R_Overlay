# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boost Mutex Functionality in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/synchronicity_1.3.5.tar.gz"

DEPEND="sci-CRAN/bigmemory_sri
	sci-CRAN/Rcpp
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
"
