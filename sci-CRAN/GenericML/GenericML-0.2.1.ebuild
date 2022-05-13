# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generic Machine Learning Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GenericML_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_glmnet r_suggests_ranger
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lmtest
	sci-CRAN/abind
	sci-CRAN/mlr3
	sci-CRAN/sandwich
	sci-CRAN/ggplot2
	sci-CRAN/mlr3learners
	sci-CRAN/splitstackshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
