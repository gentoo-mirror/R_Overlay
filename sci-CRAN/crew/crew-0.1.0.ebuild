# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Distributed Worker Launcher'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crew_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/processx
	sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/tidyselect
	sci-CRAN/getip
	sci-CRAN/withr
	>=dev-lang/R-4.0.0
	>=sci-CRAN/mirai-0.8.3
	sci-CRAN/ps
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
