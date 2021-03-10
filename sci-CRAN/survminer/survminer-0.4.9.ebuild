# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Drawing Survival Curves using ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survminer_0.4.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_flexsurv r_suggests_knitr
	r_suggests_markdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/survMisc
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=sci-CRAN/ggtext-0.1.0
	>=sci-CRAN/ggpubr-0.1.6
	>=sci-CRAN/gridExtra-2.0
	sci-CRAN/magrittr
	sci-CRAN/maxstat
	sci-CRAN/scales
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
