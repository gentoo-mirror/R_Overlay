# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decision Analysis Modelling Pack... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packDAMipd_0.2.1.tar.gz"
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
DEPEND="sci-CRAN/lme4
	sci-CRAN/car
	sci-CRAN/IPDFileCheck
	sci-CRAN/readxl
	sci-CRAN/data_table
	sci-CRAN/gvlma
	sci-CRAN/tibble
	virtual/nlme
	sci-CRAN/broom
	sci-CRAN/relaimpo
	sci-CRAN/tidyr
	sci-CRAN/hash
	sci-CRAN/flexsurv
	sci-CRAN/SurvRegCensCov
	sci-CRAN/effects
	sci-CRAN/tidyverse
	>=dev-lang/R-3.6.0
	virtual/MASS
	virtual/survival
	sci-CRAN/systemfit
	sci-CRAN/valueEQ5D
	sci-CRAN/ggplot2
	sci-CRAN/lmtest
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/reshape2
	sci-CRAN/survminer
	sci-CRAN/tm
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
