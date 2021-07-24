# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Organize and Curate Your Content... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/connectwidgets_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_webmockr r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/htmlwidgets
	sci-CRAN/reactable
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/bslib
	sci-CRAN/sass
	sci-CRAN/crosstalk
	sci-CRAN/reactR
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
