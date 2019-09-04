# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Drawing Survival Curves using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/survminer_0.4.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_flexsurv r_suggests_knitr"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/survMisc
	virtual/survival
	sci-CRAN/tibble
	>=sci-CRAN/ggpubr-0.1.6
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	>=sci-CRAN/gridExtra-2.0
	sci-CRAN/dplyr
	sci-CRAN/maxstat
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
