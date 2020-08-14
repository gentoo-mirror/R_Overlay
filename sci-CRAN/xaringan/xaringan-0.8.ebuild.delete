# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Presentation Ninja'
SRC_URI="http://cran.r-project.org/src/contrib/xaringan_0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rstudioapi r_suggests_testit"
R_SUGGESTS="
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/knitr-1.16
	>=sci-CRAN/xfun-0.2
	sci-CRAN/rmarkdown
	>=sci-CRAN/servr-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
