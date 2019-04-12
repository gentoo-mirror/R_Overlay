# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A User-Friendly Biodiversity Dat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bdclean_0.1.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgbif
	sci-CRAN/finch
	sci-CRAN/bdDwC
	sci-CRAN/data_table
	sci-CRAN/shinyjs
	sci-CRAN/bdchecks
	sci-CRAN/rmarkdown
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/spocc
	sci-CRAN/leaflet
	sci-CRAN/knitr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
