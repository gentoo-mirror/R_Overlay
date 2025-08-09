# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Search and Retrieve Data from th... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bcdata_0.5.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/glue-1.6.0
	>=sci-CRAN/leaflet_extras-1.0.0
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/rlang-1.0
	>=sci-CRAN/sf-1.0
	>=sci-CRAN/jsonlite-1.6.0
	>=sci-CRAN/readxl-1.4.0
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/crul-1.1.0
	>=sci-CRAN/dbplyr-2.3.4
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/purrr-0.3
	>=sci-CRAN/readr-2.1
	>=sci-CRAN/xml2-1.3.0
	>=sci-CRAN/leaflet-2.1.0
	>=sci-CRAN/cli-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
