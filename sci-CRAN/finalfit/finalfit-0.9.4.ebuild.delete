# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_0.9.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_covr r_suggests_knitr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_rstan
	r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pROC
	sci-CRAN/tidyr
	virtual/survival
	sci-CRAN/gridExtra
	sci-CRAN/GGally
	sci-CRAN/pillar
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/mice
	sci-CRAN/broom
	sci-CRAN/survminer
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/forcats
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
	sci-CRAN/lme4
	sci-CRAN/purrr
	virtual/boot
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
