# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decision Analysis Modelling Pack... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packDAMipd_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_foreign
	r_suggests_islr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/lmtest
	sci-CRAN/lme4
	sci-CRAN/relaimpo
	>=dev-lang/R-3.6.0
	sci-CRAN/data_table
	sci-CRAN/valueEQ5D
	sci-CRAN/car
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/effects
	sci-CRAN/stringr
	sci-CRAN/IPDFileCheck
	sci-CRAN/rlang
	sci-CRAN/flexsurv
	sci-CRAN/SurvRegCensCov
	sci-CRAN/broom
	sci-CRAN/tm
	sci-CRAN/reshape2
	sci-CRAN/survminer
	sci-CRAN/systemfit
	sci-CRAN/gvlma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
