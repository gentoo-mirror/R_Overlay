# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plots to Evaluate the Business P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/modelplotr_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071 r_suggests_glmnet
	r_suggests_h2o r_suggests_kableextra r_suggests_knitr
	r_suggests_lattice r_suggests_mlr r_suggests_nnet
	r_suggests_randomforest r_suggests_ranger r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0 )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mlr? ( >=sci-CRAN/mlr-2.12.1 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.6.14 )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/ggfittext-0.6.0
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/magrittr-1.5.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/gridExtra-2.3.0
	>=sci-CRAN/dplyr-0.7.7
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
