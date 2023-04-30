# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Pakistan Population Census'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ppcSpatial_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/tmap
	sci-CRAN/ggplot2
	sci-CRAN/leaflet
	sci-CRAN/PakPC2017
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
