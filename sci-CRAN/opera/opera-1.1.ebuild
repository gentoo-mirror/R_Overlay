# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Online Prediction by Expert Aggregation'
SRC_URI="http://cran.r-project.org/src/contrib/opera_1.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_caret r_suggests_gbm r_suggests_htmltools
	r_suggests_knitr r_suggests_mgcv r_suggests_quadprog
	r_suggests_quantreg r_suggests_rcolorbrewer r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
