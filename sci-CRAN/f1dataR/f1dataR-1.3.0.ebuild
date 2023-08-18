# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access Formula 1 Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/f1dataR_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_httptest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_usethis
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/lifecycle
	sci-CRAN/tibble
	sci-CRAN/cli
	>=sci-CRAN/reticulate-1.14
	sci-CRAN/jsonlite
	sci-CRAN/httr2
	sci-CRAN/memoise
	sci-CRAN/janitor
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rappdirs
	sci-CRAN/cachem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
