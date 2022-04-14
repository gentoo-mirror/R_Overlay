# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Response Models for Multiple Ratings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/immer_1.2-19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/CDM
	sci-CRAN/psychotools
	sci-CRAN/TAM
	sci-CRAN/sirt
	>=dev-lang/R-3.0.0
	sci-CRAN/coda
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
