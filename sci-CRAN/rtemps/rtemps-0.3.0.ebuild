# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Templates for Reproducible Data Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/rtemps_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_xfun"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/bookdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
