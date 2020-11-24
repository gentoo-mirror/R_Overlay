# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_coxme r_suggests_knitr
	r_suggests_readr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_survey r_suggests_survminer r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/forcats
	sci-CRAN/gridExtra
	sci-CRAN/broom
	virtual/boot
	sci-CRAN/lme4
	sci-CRAN/scales
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/pillar
	sci-CRAN/dplyr
	sci-CRAN/GGally
	sci-CRAN/magrittr
	sci-CRAN/pROC
	virtual/survival
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rstan' )
