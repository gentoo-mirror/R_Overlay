# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Imputation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simputation_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_glmnet r_suggests_knitr
	r_suggests_missforest r_suggests_norm r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_tinytest r_suggests_vim"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missforest? ( sci-CRAN/missForest )
	r_suggests_norm? ( sci-CRAN/norm )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_vim? ( sci-CRAN/VIM )
"
DEPEND="sci-CRAN/gower
	virtual/rpart
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
