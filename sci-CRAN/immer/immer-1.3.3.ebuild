# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Response Models for Multiple Ratings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/immer_1.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/TAM
	sci-CRAN/CDM
	sci-CRAN/coda
	sci-CRAN/psychotools
	sci-CRAN/Rcpp
	sci-CRAN/sirt
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
