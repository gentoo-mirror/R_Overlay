# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Search and Retrieve Data from th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bcdata_0.3.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/crul-1.1.0
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/cli
	sci-CRAN/tibble
	>=sci-CRAN/dbplyr-2.0.0
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/leaflet
	>=sci-CRAN/purrr-0.2
	sci-CRAN/readxl
	>=sci-CRAN/sf-0.7
	sci-CRAN/xml2
	sci-CRAN/glue
	sci-CRAN/DBI
	sci-CRAN/leaflet_extras
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/tidyselect-0.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
