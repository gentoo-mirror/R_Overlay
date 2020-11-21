# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decision Analysis Modelling Pack... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packDAMipd_0.1.2.tar.gz"
LICENSE='GPL-3'

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
DEPEND="sci-CRAN/valueEQ5D
	sci-CRAN/effects
	virtual/nlme
	sci-CRAN/SurvRegCensCov
	sci-CRAN/flexsurv
	sci-CRAN/broom
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/lmtest
	sci-CRAN/ggplot2
	sci-CRAN/tm
	sci-CRAN/car
	sci-CRAN/gvlma
	sci-CRAN/survminer
	virtual/survival
	sci-CRAN/IPDFileCheck
	sci-CRAN/relaimpo
	>=dev-lang/R-3.6.0
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/systemfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
