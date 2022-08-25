# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage Spatial Metadata for Known Locations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MazamaLocationUtils_0.3.8.tar.gz"
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
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/geodist-0.0.7
	sci-CRAN/dplyr
	virtual/spatial
	sci-CRAN/leaflet
	sci-CRAN/readr
	sci-CRAN/tidygeocoder
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
