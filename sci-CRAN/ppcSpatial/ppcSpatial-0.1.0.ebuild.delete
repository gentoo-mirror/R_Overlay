# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Analysis of Pakistan Population Census'
SRC_URI="http://cran.r-project.org/src/contrib/ppcSpatial_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/dplyr
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/scales
	sci-CRAN/PakPC2017
	sci-CRAN/leaflet
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/tmap
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
