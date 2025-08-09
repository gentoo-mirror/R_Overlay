# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ocean Biodiversity Information S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robis_2.11.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/glue
	>=dev-lang/R-3.1.3
	sci-CRAN/leaflet
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/mapedit
	sci-CRAN/memoise
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/curl
	sci-CRAN/httpcache
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/xml2
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
