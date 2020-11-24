# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Drawing Survival Curves using ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survminer_0.4.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_flexsurv r_suggests_knitr
	r_suggests_markdown"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=sci-CRAN/ggpubr-0.1.6
	sci-CRAN/maxstat
	sci-CRAN/scales
	sci-CRAN/magrittr
	>=sci-CRAN/gridExtra-2.0
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/survMisc
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
