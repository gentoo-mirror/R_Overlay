# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Adds Functionality to the R Mark... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bsplus_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_litedown
	r_suggests_markdown r_suggests_shiny r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/glue
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
