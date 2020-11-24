# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Purge Training Data from Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/purge_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_randomforest r_suggests_ranger
	r_suggests_rpart r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.8 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
