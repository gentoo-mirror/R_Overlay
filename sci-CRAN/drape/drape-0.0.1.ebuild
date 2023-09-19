# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Doubly Robust Average Partial Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/drape_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doubleml r_suggests_glmnet r_suggests_hdi
	r_suggests_knitr r_suggests_matrix r_suggests_mlr3 r_suggests_paradox
	r_suggests_partykit r_suggests_rjson r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_doubleml? ( sci-CRAN/DoubleML )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hdi? ( sci-CRAN/hdi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_paradox? ( sci-CRAN/paradox )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
