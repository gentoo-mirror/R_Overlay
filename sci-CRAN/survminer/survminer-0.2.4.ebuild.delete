# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Drawing Survival Curves using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/survminer_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rtcga_clinical
	r_suggests_survmisc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rtcga_clinical? ( sci-BIOC/RTCGA_clinical )
	r_suggests_survmisc? ( sci-CRAN/survMisc )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/maxstat
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	>=sci-CRAN/gridExtra-2.0
	sci-CRAN/scales
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
