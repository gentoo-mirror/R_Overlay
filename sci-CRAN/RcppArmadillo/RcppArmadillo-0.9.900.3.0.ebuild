# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Integration for the Armadil... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppArmadillo_0.9.900.3.0.tar.gz"
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
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
