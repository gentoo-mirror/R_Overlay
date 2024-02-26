# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Random Forests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/grf_2.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_mass r_suggests_rdd
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rdd? ( sci-CRAN/rdd )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/lmtest
	>=sci-CRAN/sandwich-2.4.0
	sci-CRAN/DiceKriging
	>=sci-CRAN/Rcpp-0.12.15
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
