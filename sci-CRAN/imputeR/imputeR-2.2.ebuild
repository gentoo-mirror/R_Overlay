# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A General Multivariate Imputation Framework'
SRC_URI="http://cran.r-project.org/src/contrib/imputeR_2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_cubist r_suggests_earth
	r_suggests_gbm r_suggests_glmnet r_suggests_mboost r_suggests_pls
	r_suggests_ridge r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_ridge? ( sci-CRAN/ridge )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
