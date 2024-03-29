# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Perform Inference on Algorithm-A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vimp_2.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_cvauc
	r_suggests_gam r_suggests_ggplot2 r_suggests_glmnet r_suggests_knitr
	r_suggests_polspline r_suggests_purrr r_suggests_quadprog
	r_suggests_ranger r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyselect r_suggests_weightedroc r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_cvauc? ( sci-CRAN/cvAUC )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_weightedroc? ( sci-CRAN/WeightedROC )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="virtual/boot
	>=dev-lang/R-3.1.0
	sci-CRAN/SuperLearner
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ROCR
	sci-CRAN/tibble
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
