# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Management and Analysis of Tests'
SRC_URI="http://cran.r-project.org/src/contrib/dexter_0.8.1.tar.gz"
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
DEPEND=">=sci-CRAN/RSQLite-2.0
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3
	sci-CRAN/DBI
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/shinyBS
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/dbplyr-1.2.0
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/tibble
	sci-CRAN/shinydashboard
	sci-CRAN/fastmatch
	>=sci-CRAN/tidyr-0.8.0
	sci-CRAN/rprintf
	sci-CRAN/colorspace
	>=sci-CRAN/rlang-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
