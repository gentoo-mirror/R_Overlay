# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_1.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_coxme r_suggests_hmisc
	r_suggests_knitr r_suggests_lmtest r_suggests_readr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_rstan r_suggests_sandwich
	r_suggests_survey r_suggests_survminer r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/pillar
	sci-CRAN/scales
	sci-CRAN/gridExtra
	virtual/Matrix
	sci-CRAN/forcats
	virtual/survival
	sci-CRAN/dplyr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/pROC
	sci-CRAN/broom
	sci-CRAN/mice
	sci-CRAN/GGally
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
