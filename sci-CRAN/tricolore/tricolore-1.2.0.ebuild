# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Flexible Color Scale for Ternary Compositions'
SRC_URI="http://cran.r-project.org/src/contrib/tricolore_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_knitr r_suggests_leaflet
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggtern-3.0.0
	sci-CRAN/assertthat
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/shiny
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
