# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Policy Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polle_0.1.tar.gz"

IUSE="${IUSE-} r_suggests_dtrlearn2 r_suggests_glmnet r_suggests_knitr
	r_suggests_mgcv r_suggests_ranger r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dtrlearn2? ( sci-CRAN/DTRlearn2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
"
DEPEND="sci-CRAN/data_table
	virtual/survival
	sci-CRAN/future_apply
	>=sci-CRAN/policytree-1.2.0
	>=dev-lang/R-4.0
	>=sci-CRAN/lava-1.7.0
	sci-CRAN/SuperLearner
	sci-CRAN/targeted
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
