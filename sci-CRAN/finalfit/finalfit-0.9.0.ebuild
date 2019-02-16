# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/forcats
	sci-CRAN/pROC
	virtual/boot
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/pillar
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/mice
	virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/gridExtra
	sci-CRAN/survminer
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
