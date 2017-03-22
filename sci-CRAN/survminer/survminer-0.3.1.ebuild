# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Drawing Survival Curves using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/survminer_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kmsurv r_suggests_knitr"
R_SUGGESTS="
	r_suggests_kmsurv? ( sci-CRAN/KMsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/maxstat
	sci-CRAN/scales
	>=sci-CRAN/gridExtra-2.0
	sci-CRAN/tidyr
	sci-CRAN/cmprsk
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/survMisc
	sci-CRAN/ggpubr
	virtual/survival
	sci-CRAN/broom
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
