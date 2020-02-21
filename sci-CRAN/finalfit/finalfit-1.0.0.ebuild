# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_knitr r_suggests_readr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_rstan
	r_suggests_survey r_suggests_survminer r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mice
	sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/pROC
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/GGally
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/lme4
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/scales
	virtual/boot
	virtual/survival
	sci-CRAN/pillar
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
