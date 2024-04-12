# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Extension of Tidymodels Supporting Offset Terms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/offsetreg_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_glmnet r_suggests_knitr
	r_suggests_recipes r_suggests_rmarkdown r_suggests_rpart
	r_suggests_rsample r_suggests_testthat r_suggests_tune
	r_suggests_workflows r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tune? ( sci-CRAN/tune )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/poissonreg
	sci-CRAN/glue
	sci-CRAN/rlang
	>=sci-CRAN/parsnip-1.2.0
	sci-CRAN/generics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
