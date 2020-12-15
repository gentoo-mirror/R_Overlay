# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presentation Ninja'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xaringan_0.19.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rstudioapi r_suggests_testit"
R_SUGGESTS="
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=sci-CRAN/xfun-0.18
	sci-CRAN/htmltools
	>=sci-CRAN/knitr-1.30
	>=sci-CRAN/servr-0.13
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
