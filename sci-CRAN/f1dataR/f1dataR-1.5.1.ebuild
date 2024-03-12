# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access Formula 1 Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/f1dataR_1.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_httptest2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/memoise
	sci-CRAN/lifecycle
	sci-CRAN/cachem
	sci-CRAN/withr
	sci-CRAN/magrittr
	>=sci-CRAN/reticulate-1.14
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/httr2
	sci-CRAN/janitor
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
