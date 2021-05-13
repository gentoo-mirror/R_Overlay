# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make ggplot2 Graphics Interactive'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggiraph_0.7.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_maps
	r_suggests_quantreg r_suggests_rmarkdown r_suggests_sf
	r_suggests_shiny r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.3 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.0.0 )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/systemfonts
	>=sci-CRAN/htmlwidgets-0.6
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/libpng
	sci-CRAN/systemfonts
	${R_SUGGESTS-}
"
