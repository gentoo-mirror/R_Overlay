# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pulling Clean Data from Covid19india.org'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covid19india_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gt
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/EpiEstim
	sci-CRAN/tidyverse
	sci-CRAN/glue
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	>=dev-lang/R-3.6
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
