# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse Arrays and Multivariate Polynomials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spray_1.0-25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_polynom r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mathjaxr
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/partitions
	>=sci-CRAN/disordR-0.9.6
	sci-CRAN/magic
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
