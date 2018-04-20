# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Multi-Label Learning'
SRC_URI="http://cran.r-project.org/src/contrib/utiml_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_c50 r_suggests_e1071 r_suggests_fselector
	r_suggests_infotheo r_suggests_kknn r_suggests_knitr
	r_suggests_randomforest r_suggests_rjava r_suggests_rmarkdown
	r_suggests_rpart r_suggests_rweka r_suggests_testthat
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_infotheo? ( sci-CRAN/infotheo )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rweka? ( >=sci-CRAN/RWeka-0.4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( >=sci-CRAN/xgboost-0.6.4 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/mldr-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
