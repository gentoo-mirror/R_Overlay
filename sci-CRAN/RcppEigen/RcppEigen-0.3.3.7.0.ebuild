# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Integration for the Eigen T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppEigen_0.3.3.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inline r_suggests_microbenchmark
	r_suggests_pkgkitten r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_pkgkitten? ( sci-CRAN/pkgKitten )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-2.15.1
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
