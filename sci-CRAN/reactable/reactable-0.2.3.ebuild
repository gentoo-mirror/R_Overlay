# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Data Tables Based on React Table'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reactable_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crosstalk r_suggests_dplyr
	r_suggests_leaflet r_suggests_mass r_suggests_rmarkdown
	r_suggests_shiny r_suggests_sparkline r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sparkline? ( sci-CRAN/sparkline )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/digest
	sci-CRAN/jsonlite
	sci-CRAN/reactR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
