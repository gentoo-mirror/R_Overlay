# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification and Regression Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crtests_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adabag r_suggests_e1071 r_suggests_knitr
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/caret-6.0.41
	>=sci-CRAN/plyr-1.8.1
	>=sci-CRAN/stringr-0.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
