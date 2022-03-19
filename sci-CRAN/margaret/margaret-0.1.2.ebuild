# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scientometric Analysis Minciencias'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/margaret_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/usethis
	sci-CRAN/devtools
	sci-CRAN/scholar
	sci-CRAN/tidytext
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/igraph
	>=dev-lang/R-3.5.0
	sci-CRAN/rvest
	sci-CRAN/tidyverse
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/writexl
	sci-CRAN/SnowballC
	sci-CRAN/widyr
	sci-CRAN/stringr
	sci-CRAN/treemapify
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
