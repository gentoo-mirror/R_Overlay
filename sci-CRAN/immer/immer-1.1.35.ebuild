# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Response Models for Multiple Ratings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/immer_1.1-35.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_erm r_suggests_lme4"
R_SUGGESTS="
	r_suggests_erm? ( sci-CRAN/eRm )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND="sci-CRAN/psychotools
	sci-CRAN/TAM
	>=sci-CRAN/sirt-2.4.9
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
	>=sci-CRAN/CDM-6.0.101
	virtual/MASS
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
