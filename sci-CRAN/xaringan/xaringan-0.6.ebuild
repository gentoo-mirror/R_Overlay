# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Presentation Ninja'
SRC_URI="http://cran.r-project.org/src/contrib/xaringan_0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testit"
R_SUGGESTS="r_suggests_testit? ( sci-CRAN/testit )"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/knitr
	sci-CRAN/xfun
	sci-CRAN/servr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
