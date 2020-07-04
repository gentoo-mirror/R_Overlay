# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_coxme r_suggests_knitr
	r_suggests_readr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_rstan r_suggests_survey r_suggests_survminer
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/forcats
	virtual/boot
	sci-CRAN/gridExtra
	sci-CRAN/mice
	sci-CRAN/lme4
	sci-CRAN/purrr
	sci-CRAN/broom
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/pillar
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/pROC
	sci-CRAN/GGally
	sci-CRAN/magrittr
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
