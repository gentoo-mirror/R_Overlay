# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction Rule Ensembles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pre_1.0.0.tar.gz"
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
DEPEND="sci-CRAN/glmnet
	>=sci-CRAN/partykit-1.2.0
	sci-CRAN/earth
	sci-CRAN/Formula
	virtual/rpart
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	virtual/survival
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
