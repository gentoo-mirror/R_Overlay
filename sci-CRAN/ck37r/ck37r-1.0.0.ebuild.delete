# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chris Kennedys R Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/ck37r_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_domc r_suggests_glmnet r_suggests_mass
	r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RANN
	sci-CRAN/RhpcBLASctl
	sci-CRAN/stringr
	sci-CRAN/SuperLearner
	sci-CRAN/cvAUC
	sci-CRAN/ROCR
	sci-CRAN/snow
	sci-CRAN/caret
	sci-CRAN/doParallel
	sci-CRAN/pryr
	sci-CRAN/randomForest
	>=dev-lang/R-3.1.0
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/reader
	sci-CRAN/tmle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
