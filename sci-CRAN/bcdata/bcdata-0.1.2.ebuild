# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Search and Retrieve Data from th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bcdata_0.1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/xml2
	sci-CRAN/leaflet_extras
	sci-CRAN/cli
	>=sci-CRAN/sf-0.7
	>=sci-CRAN/crul-0.7.4
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/leaflet
	>=sci-CRAN/purrr-0.2
	>=sci-CRAN/dbplyr-1.3.0
	sci-CRAN/readxl
	>=sci-CRAN/tidyselect-0.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
