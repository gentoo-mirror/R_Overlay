# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction Rule Ensembles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pre_1.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_akima r_suggests_caret r_suggests_doparallel
	r_suggests_foreach r_suggests_ggplot2 r_suggests_glmertree
	r_suggests_knitr r_suggests_mboost r_suggests_mice r_suggests_mlbench
	r_suggests_proc r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmertree? ( sci-CRAN/glmertree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/Formula
	sci-CRAN/glmnet
	>=dev-lang/R-3.5.0
	sci-CRAN/earth
	>=sci-CRAN/partykit-1.2.0
	virtual/rpart
	virtual/survival
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
