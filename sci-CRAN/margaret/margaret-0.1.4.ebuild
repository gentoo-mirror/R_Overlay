# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scientometric Analysis Minciencias'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/margaret_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/treemapify
	sci-CRAN/lubridate
	sci-CRAN/usethis
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/stringi
	sci-CRAN/widyr
	sci-CRAN/purrr
	sci-CRAN/writexl
	sci-CRAN/rvest
	sci-CRAN/scholar
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/devtools
	sci-CRAN/tidytext
	sci-CRAN/readr
	sci-CRAN/tidyverse
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
