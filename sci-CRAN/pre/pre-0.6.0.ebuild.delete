# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prediction Rule Ensembles'
SRC_URI="http://cran.r-project.org/src/contrib/pre_0.6.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_akima r_suggests_doparallel r_suggests_foreach
	r_suggests_glmertree r_suggests_mboost r_suggests_mlbench
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_glmertree? ( sci-CRAN/glmertree )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/rpart
	>=dev-lang/R-3.1.0
	sci-CRAN/glmnet
	sci-CRAN/partykit
	sci-CRAN/earth
	sci-CRAN/Formula
	sci-CRAN/stringr
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
