# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Decision Analysis Modelling Pack... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/packDAMipd_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/IPDFileCheck
	sci-CRAN/flextable
	sci-CRAN/purrr
	sci-CRAN/broom
	>=dev-lang/R-4.3.0
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/lme4
	sci-CRAN/SurvRegCensCov
	sci-CRAN/car
	sci-CRAN/tidyr
	sci-CRAN/labelled
	sci-CRAN/ISLR
	virtual/MASS
	sci-CRAN/gvlma
	sci-CRAN/systemfit
	sci-CRAN/stringr
	sci-CRAN/valueEQ5D
	virtual/survival
	sci-CRAN/effects
	sci-CRAN/haven
	sci-CRAN/ggplot2
	sci-CRAN/hash
	sci-CRAN/reshape2
	sci-CRAN/survminer
	sci-CRAN/relaimpo
	sci-CRAN/ggpubr
	sci-CRAN/readxl
	sci-CRAN/lmtest
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
