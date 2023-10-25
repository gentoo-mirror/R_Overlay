# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explainable Machine Learning in Survival Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survex_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_censored r_suggests_covr r_suggests_flexsurv
	r_suggests_gbm r_suggests_generics r_suggests_glmnet
	r_suggests_ingredients r_suggests_knitr r_suggests_mboost
	r_suggests_parsnip r_suggests_progressr r_suggests_randomforestsrc
	r_suggests_ranger r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_rms r_suggests_testthat r_suggests_treeshap
	r_suggests_withr r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_censored? ( >=sci-CRAN/censored-0.2.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_ingredients? ( sci-CRAN/ingredients )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_treeshap? ( >=sci-CRAN/treeshap-0.3.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/patchwork
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/kernelshap
	>=dev-lang/R-3.5.0
	sci-CRAN/pec
	>=sci-CRAN/DALEX-2.2.1
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
