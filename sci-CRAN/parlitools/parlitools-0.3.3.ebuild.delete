# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Analysing UK Politics'
SRC_URI="http://cran.r-project.org/src/contrib/parlitools_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cartogram r_suggests_covr r_suggests_devtools
	r_suggests_ggplot2 r_suggests_htmltools r_suggests_htmlwidgets
	r_suggests_knitr r_suggests_leaflet r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_cartogram? ( sci-CRAN/cartogram )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/hansard
	sci-CRAN/readr
	sci-CRAN/mnis
	>=dev-lang/R-3.3.0
	sci-CRAN/sf
	sci-CRAN/snakecase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
