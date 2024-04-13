# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Calibration Boosting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mcboost_0.4.3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_formattable
	r_suggests_knitr r_suggests_lgr r_suggests_mlr3learners
	r_suggests_mlr3oml r_suggests_neuralnet r_suggests_paradox
	r_suggests_practools r_suggests_ranger r_suggests_testthat
	r_suggests_tidyverse r_suggests_xgboost"
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
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/data_table-1.13.6
	>=sci-CRAN/R6-2.4.1
	sci-CRAN/backports
	virtual/rpart
	sci-CRAN/glmnet
	>=dev-lang/R-3.1.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/mlr3-0.10
	>=sci-CRAN/mlr3misc-0.8.0
	>=sci-CRAN/mlr3pipelines-0.3.0
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
