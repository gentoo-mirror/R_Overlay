# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Drawing Survival Curves using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/survminer_0.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_flexsurv r_suggests_kmsurv r_suggests_knitr"
R_SUGGESTS="
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_kmsurv? ( sci-CRAN/KMsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/survMisc
	sci-CRAN/tibble
	>=sci-CRAN/ggpubr-0.1.3
	>=sci-CRAN/gridExtra-2.0
	sci-CRAN/magrittr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/maxstat
	virtual/survival
	sci-CRAN/tidyr
	sci-CRAN/cmprsk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
