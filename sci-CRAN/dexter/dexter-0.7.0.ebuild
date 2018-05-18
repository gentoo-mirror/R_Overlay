# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Management and Analysis of Tests'
SRC_URI="http://cran.r-project.org/src/contrib/dexter_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_calibrate r_suggests_ggplot2 r_suggests_knitr
	r_suggests_latticeextra r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_calibrate? ( sci-CRAN/calibrate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/tidyr
	sci-CRAN/DBI
	>=sci-CRAN/dbplyr-1.1.0
	>=sci-CRAN/RSQLite-1.1.2
	sci-CRAN/DT
	sci-CRAN/fastmatch
	sci-CRAN/shinyBS
	sci-CRAN/rlang
	sci-CRAN/rprintf
	sci-CRAN/shiny
	sci-CRAN/colorspace
	sci-CRAN/shinydashboard
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=dev-lang/R-3.3
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
