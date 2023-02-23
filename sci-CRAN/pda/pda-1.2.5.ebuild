# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Privacy-Preserving Distributed Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pda_1.2.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_imager r_suggests_lme4"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.19
	virtual/survival
	sci-CRAN/httr
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/minqa
	sci-CRAN/glmnet
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
