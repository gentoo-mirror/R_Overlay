# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/simputation_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_glmnet r_suggests_knitr
	r_suggests_missforest r_suggests_norm r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vim"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missforest? ( sci-CRAN/missForest )
	r_suggests_norm? ( sci-CRAN/norm )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vim? ( sci-CRAN/VIM )
"
DEPEND="virtual/MASS
	virtual/rpart
	sci-CRAN/gower
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
