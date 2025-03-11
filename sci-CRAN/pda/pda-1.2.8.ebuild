# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Privacy-Preserving Distributed Algorithms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pda_1.2.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_imager r_suggests_lme4"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/minqa
	sci-CRAN/metafor
	sci-CRAN/numDeriv
	sci-CRAN/httr
	>=dev-lang/R-4.1.0
	sci-CRAN/ordinal
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	virtual/survival
	virtual/MASS
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
