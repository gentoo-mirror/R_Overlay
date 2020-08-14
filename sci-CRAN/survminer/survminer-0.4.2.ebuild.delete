# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Drawing Survival Curves using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/survminer_0.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_flexsurv r_suggests_knitr"
R_SUGGESTS="
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/tibble
	>=sci-CRAN/ggpubr-0.1.6
	virtual/survival
	>=sci-CRAN/gridExtra-2.0
	sci-CRAN/scales
	sci-CRAN/cmprsk
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/maxstat
	sci-CRAN/survMisc
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
