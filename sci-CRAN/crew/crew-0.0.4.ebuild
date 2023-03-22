# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Distributed Worker Launcher'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crew_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/callr
	sci-CRAN/tidyselect
	sci-CRAN/R6
	>=dev-lang/R-3.5.0
	sci-CRAN/getip
	>=sci-CRAN/mirai-0.8.0
	sci-CRAN/bench
	sci-CRAN/parallelly
	sci-CRAN/ps
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
