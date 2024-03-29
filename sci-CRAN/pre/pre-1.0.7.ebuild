# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prediction Rule Ensembles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pre_1.0.7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_caret r_suggests_doparallel r_suggests_foreach
	r_suggests_ggplot2 r_suggests_glmertree r_suggests_interp
	r_suggests_knitr r_suggests_mboost r_suggests_mice r_suggests_mlbench
	r_suggests_proc r_suggests_rmarkdown r_suggests_shape
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmertree? ( sci-CRAN/glmertree )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	virtual/rpart
	>=sci-CRAN/partykit-1.2.0
	sci-CRAN/Formula
	virtual/survival
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/earth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
