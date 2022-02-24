# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scientometric Analysis Minciencias'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/margaret_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/stringi
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/writexl
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/scholar
	sci-CRAN/tidytext
	sci-CRAN/devtools
	sci-CRAN/SnowballC
	sci-CRAN/rvest
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
	sci-CRAN/treemapify
	sci-CRAN/widyr
	sci-CRAN/usethis
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
