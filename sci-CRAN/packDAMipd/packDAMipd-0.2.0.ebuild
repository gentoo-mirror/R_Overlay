# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decision Analysis Modelling Pack... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packDAMipd_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreign r_suggests_islr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/IPDFileCheck
	sci-CRAN/gvlma
	sci-CRAN/tidyverse
	sci-CRAN/broom
	sci-CRAN/relaimpo
	sci-CRAN/dplyr
	sci-CRAN/hash
	>=dev-lang/R-3.6.0
	sci-CRAN/stringr
	sci-CRAN/lme4
	virtual/survival
	sci-CRAN/SurvRegCensCov
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/flexsurv
	sci-CRAN/lmtest
	sci-CRAN/tm
	sci-CRAN/effects
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/car
	sci-CRAN/data_table
	sci-CRAN/readxl
	sci-CRAN/survminer
	sci-CRAN/rlang
	sci-CRAN/valueEQ5D
	sci-CRAN/systemfit
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
