# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Counterfactual Explanations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/counterfactuals_0.1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_basefun r_suggests_caret r_suggests_covr
	r_suggests_cowplot r_suggests_ggally r_suggests_ggplot2
	r_suggests_gower r_suggests_mass r_suggests_mlbench r_suggests_mlr
	r_suggests_mlr3 r_suggests_mlr3learners r_suggests_mlr3pipelines
	r_suggests_partykit r_suggests_r_rsp r_suggests_randomforest
	r_suggests_rchallenge r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat r_suggests_tidymodels r_suggests_trtf"
R_SUGGESTS="
	r_suggests_basefun? ( sci-CRAN/basefun )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rchallenge? ( sci-CRAN/rchallenge )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_trtf? ( sci-CRAN/trtf )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/StatMatch
	sci-CRAN/checkmate
	sci-CRAN/paradox
	sci-CRAN/R6
	sci-CRAN/bbotk
	sci-CRAN/iml
	sci-CRAN/data_table
	sci-CRAN/miesmuschel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
