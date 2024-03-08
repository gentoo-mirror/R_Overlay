# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R6-Based ML Learners for mlexperiments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mllrnrs_0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_lightgbm
	r_suggests_lintr r_suggests_mlbench r_suggests_mlr3measures
	r_suggests_parbayesianoptimization r_suggests_ranger
	r_suggests_splittools r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lightgbm? ( >=sci-CRAN/lightgbm-4.0.0 )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlr3measures? ( sci-CRAN/mlr3measures )
	r_suggests_parbayesianoptimization? ( sci-CRAN/ParBayesianOptimization )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_splittools? ( sci-CRAN/splitTools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.1 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/mlexperiments
	sci-CRAN/kdry
	sci-CRAN/R6
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
