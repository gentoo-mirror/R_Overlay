# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage Massive Matrices with Sha... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigmemory_4.6.1.tar.gz"

IUSE="${IUSE-} r_suggests_remotes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Rcpp
	>=sci-CRAN/uuid-1.0.2
	sci-CRAN/bigmemory_sri
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/uuid-1.0.2
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
