# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Large Language Model Evaluation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vitals_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_here r_suggests_htmltools
	r_suggests_knitr r_suggests_ordinal r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/R6
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-4.1
	sci-CRAN/rstudioapi
	sci-CRAN/withr
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/glue
	>=sci-CRAN/ellmer-0.2.1
	sci-CRAN/httpuv
	sci-CRAN/S7
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
