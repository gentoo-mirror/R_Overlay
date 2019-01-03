# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Management and Analysis of Tests'
SRC_URI="http://cran.r-project.org/src/contrib/dexter_0.8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_calibrate r_suggests_ggplot2
	r_suggests_knitr r_suggests_lattice r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_calibrate? ( sci-CRAN/calibrate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fastmatch
	sci-CRAN/shinydashboard
	>=dev-lang/R-3.3
	sci-CRAN/RColorBrewer
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/dbplyr-1.2.1
	>=sci-CRAN/dplyr-0.7.5
	sci-CRAN/shiny
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/RSQLite-2.0
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/DT
	sci-CRAN/rprintf
	sci-CRAN/shinyBS
	sci-CRAN/colorspace
	>=sci-CRAN/DBI-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
