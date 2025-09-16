# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parallelised Estimation of Prediction Error'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/peperr_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codetools r_suggests_glmnet r_suggests_locfit
	r_suggests_penalized r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/snowfall
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
