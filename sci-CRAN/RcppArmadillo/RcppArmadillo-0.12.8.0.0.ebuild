# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rcpp Integration for the Armadil... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcppArmadillo_0.12.8.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix r_suggests_pkgkitten r_suggests_reticulate
	r_suggests_slam r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pkgkitten? ( sci-CRAN/pkgKitten )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
