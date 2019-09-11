# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_0.9.5.tar.gz"
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
DEPEND="virtual/survival
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/broom
	sci-CRAN/pROC
	sci-CRAN/scales
	sci-CRAN/GGally
	sci-CRAN/pillar
	sci-CRAN/tibble
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/readr
	sci-CRAN/mice
	sci-CRAN/Hmisc
	sci-CRAN/survminer
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
