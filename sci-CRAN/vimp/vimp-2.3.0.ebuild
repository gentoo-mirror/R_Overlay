# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Inference on Algorithm-A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vimp_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_cvauc
	r_suggests_gam r_suggests_ggplot2 r_suggests_glmnet r_suggests_knitr
	r_suggests_polspline r_suggests_quadprog r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyselect
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_cvauc? ( sci-CRAN/cvAUC )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ROCR
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/SuperLearner
	virtual/boot
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/tibble
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
