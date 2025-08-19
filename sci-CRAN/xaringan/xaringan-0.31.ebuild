# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Presentation Ninja'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xaringan_0.31.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_rstudioapi r_suggests_testit"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/htmltools
	>=sci-CRAN/servr-0.30
	>=sci-CRAN/xfun-0.18
	>=sci-CRAN/knitr-1.30
	>=sci-CRAN/rmarkdown-2.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
