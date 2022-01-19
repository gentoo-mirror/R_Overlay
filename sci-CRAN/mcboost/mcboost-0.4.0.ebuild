# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Calibration Boosting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcboost_0.4.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_formattable
	r_suggests_knitr r_suggests_lgr r_suggests_mlr3learners
	r_suggests_mlr3oml r_suggests_neuralnet r_suggests_paradox
	r_suggests_practools r_suggests_ranger r_suggests_rmarkdown
	r_suggests_survival r_suggests_testthat r_suggests_tidyverse
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3oml? ( sci-CRAN/mlr3oml )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_paradox? ( sci-CRAN/paradox )
	r_suggests_practools? ( sci-CRAN/PracTools )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/data_table-1.13.6
	>=sci-CRAN/mlr3pipelines-0.3.0
	>=sci-CRAN/mlr3proba-0.4.0
	>=sci-CRAN/mlr3-0.10
	>=sci-CRAN/mlr3misc-0.8.0
	>=sci-CRAN/R6-2.4.1
	virtual/rpart
	>=dev-lang/R-3.1.0
	sci-CRAN/backports
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
