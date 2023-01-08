# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Data Tables for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reactable_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crosstalk r_suggests_dplyr
	r_suggests_fontawesome r_suggests_knitr r_suggests_leaflet
	r_suggests_mass r_suggests_rmarkdown r_suggests_shiny
	r_suggests_sparkline r_suggests_testthat r_suggests_tippy
	r_suggests_v8"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sparkline? ( sci-CRAN/sparkline )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tippy? ( sci-CRAN/tippy )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/reactR
	>=sci-CRAN/htmltools-0.5.2
	>=sci-CRAN/htmlwidgets-1.5.3
	>=dev-lang/R-3.1
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
