# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manage Spatial Metadata for Known Locations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MazamaLocationUtils_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/readr
	virtual/spatial
	sci-CRAN/leaflet
	sci-CRAN/stringr
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	virtual/cluster
	>=sci-CRAN/geodist-0.0.8
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/tidygeocoder
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
