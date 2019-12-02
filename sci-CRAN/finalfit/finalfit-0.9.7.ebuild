# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_0.9.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_covr r_suggests_knitr
	r_suggests_readr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_rstan r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/Hmisc
	sci-CRAN/scales
	sci-CRAN/lme4
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/GGally
	sci-CRAN/broom
	sci-CRAN/pROC
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/pillar
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	virtual/boot
	sci-CRAN/survminer
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
