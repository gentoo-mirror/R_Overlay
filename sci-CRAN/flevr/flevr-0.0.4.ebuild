# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible, Ensemble-Based Variabl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flevr_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_mice
	r_suggests_polspline r_suggests_rmarkdown r_suggests_stabs
	r_suggests_testthat r_suggests_vimp r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stabs? ( sci-CRAN/stabs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vimp? ( sci-CRAN/vimp )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/kernlab
	sci-CRAN/ranger
	sci-CRAN/rlang
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/SuperLearner
	sci-CRAN/caret
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
