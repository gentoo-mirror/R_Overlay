# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generates PFA Documents from R C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aurelius_0.8.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071 r_suggests_flexclust
	r_suggests_forecast r_suggests_ipred r_suggests_knitr r_suggests_mass
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_flexclust? ( sci-CRAN/flexclust )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/jsonlite-1.1
	>=sci-CRAN/glmnet-2.0.5
	>=sci-CRAN/gbm-2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
