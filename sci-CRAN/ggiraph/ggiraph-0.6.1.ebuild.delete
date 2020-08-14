# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make ggplot2 Graphics Interactive'
SRC_URI="http://cran.r-project.org/src/contrib/ggiraph_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_maps
	r_suggests_rmarkdown r_suggests_sf r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( >=sci-CRAN/sf-0.3.4 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/gdtools-0.1.6
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/htmlwidgets-0.6
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/gdtools
	${R_SUGGESTS-}
"
