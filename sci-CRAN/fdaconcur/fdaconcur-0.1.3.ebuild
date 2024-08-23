# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Concurrent Regression and Histor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fdaconcur_0.1.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_mass r_suggests_matrix r_suggests_numderiv
	r_suggests_pracma r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5
	>=sci-CRAN/fdapace-0.6.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
