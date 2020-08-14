# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Drawing Survival Curves using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/survminer_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kmsurv r_suggests_knitr"
R_SUGGESTS="
	r_suggests_kmsurv? ( sci-CRAN/KMsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/gridExtra-2.0
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/survMisc
	sci-CRAN/ggpubr
	sci-CRAN/maxstat
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/broom
	virtual/survival
	sci-CRAN/cmprsk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/RTCGA-1.4.0'
	'>=sci-BIOC/RTCGA_clinical-20151101.4.0'
)
