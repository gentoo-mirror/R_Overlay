# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Multi-Label Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/utiml_0.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_c50 r_suggests_e1071 r_suggests_fselector
	r_suggests_infotheo r_suggests_kknn r_suggests_knitr
	r_suggests_randomforest r_suggests_rjava r_suggests_rmarkdown
	r_suggests_rpart r_suggests_rweka r_suggests_testthat"
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
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ROCR
	>=sci-CRAN/mldr-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/xgboost-0.6.4' )
