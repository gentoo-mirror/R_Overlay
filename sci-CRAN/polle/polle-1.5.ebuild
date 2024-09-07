# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Policy Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/polle_1.5.tar.gz"

IUSE="${IUSE-} r_suggests_dtrlearn2 r_suggests_ggplot2 r_suggests_glmnet
	r_suggests_knitr r_suggests_mgcv r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_dtrlearn2? ( sci-CRAN/DTRlearn2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-4.1.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/lava-1.7.0
	sci-CRAN/future_apply
	sci-CRAN/SuperLearner
	>=sci-CRAN/data_table-1.14.5
	sci-CRAN/progressr
	>=sci-CRAN/policytree-1.2.0
	virtual/survival
	>=sci-CRAN/targeted-0.4
	sci-CRAN/DynTxRegime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
