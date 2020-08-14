# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Management and Analysis of Tests'
SRC_URI="http://cran.r-project.org/src/contrib/dexter_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_latticeextra r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/shinyBS
	>=sci-CRAN/dbplyr-1.1.0
	>=sci-CRAN/RSQLite-1.1.2
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/colorspace
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/rprintf
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/fastmatch
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
