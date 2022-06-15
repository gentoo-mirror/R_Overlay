# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Double Machine Learning in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DoubleML_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aer r_suggests_bbotk r_suggests_covr
	r_suggests_dplyr r_suggests_glmnet r_suggests_knitr r_suggests_lgr
	r_suggests_mlr3pipelines r_suggests_paradox r_suggests_patrick
	r_suggests_ranger r_suggests_rmarkdown r_suggests_rpart
	r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_bbotk? ( sci-CRAN/bbotk )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_paradox? ( >=sci-CRAN/paradox-0.4.0 )
	r_suggests_patrick? ( >=sci-CRAN/patrick-0.1.0 )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/mlr3-0.5.0
	virtual/cluster
	>=sci-CRAN/R6-2.4.1
	sci-CRAN/checkmate
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/mlr3tuning-0.3.0
	sci-CRAN/mvtnorm
	sci-CRAN/readstata13
	>=sci-CRAN/mlr3learners-0.3.0
	sci-CRAN/mlr3misc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
