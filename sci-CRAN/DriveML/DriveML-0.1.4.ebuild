# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Self-Drive Machine Learning Projects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DriveML_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_mass
	r_suggests_randomforest r_suggests_ranger r_suggests_rpart
	r_suggests_testthat r_suggests_tidyr r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/rmarkdown
	sci-CRAN/SmartEDA
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/data_table-1.10.4.3
	>=sci-CRAN/sampling-2.8
	sci-CRAN/caTools
	>=sci-CRAN/ParamHelpers-1.12
	>=sci-CRAN/mlr-2.15.0
	sci-CRAN/iml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
