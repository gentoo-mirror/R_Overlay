# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Privacy-Preserving Distributed Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pda_1.2.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_imager r_suggests_lme4"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rvest
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	virtual/survival
	sci-CRAN/minqa
	virtual/MASS
	sci-CRAN/ordinal
	sci-CRAN/httr
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/glmnet
	sci-CRAN/numDeriv
	sci-CRAN/metafor
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
