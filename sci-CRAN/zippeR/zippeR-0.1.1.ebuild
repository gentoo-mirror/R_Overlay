# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Working with United States ZIP C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/zippeR_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/stringr
	>=dev-lang/R-3.5
	sci-CRAN/tidycensus
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/sf
	sci-CRAN/tigris
	sci-CRAN/spatstat_univar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
