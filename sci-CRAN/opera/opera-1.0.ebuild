# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Online Prediction by Expert Aggregation'
SRC_URI="http://cran.r-project.org/src/contrib/opera_1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_caret r_suggests_gbm r_suggests_knitr
	r_suggests_mgcv r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/quadprog
	sci-CRAN/quantreg
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
