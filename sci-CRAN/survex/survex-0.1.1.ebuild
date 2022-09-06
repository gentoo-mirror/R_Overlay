# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explainable Machine Learning in Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survex_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_censored r_suggests_covr r_suggests_gbm
	r_suggests_generics r_suggests_glmnet r_suggests_knitr
	r_suggests_mboost r_suggests_parsnip r_suggests_progressr
	r_suggests_randomforestsrc r_suggests_ranger r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_censored? ( sci-CRAN/censored )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/DALEX-2.2.1
	sci-CRAN/ggplot2
	virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/ingredients
	sci-CRAN/pec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
