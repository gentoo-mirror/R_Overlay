# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Management and Analysis of Tests'
SRC_URI="http://cran.r-project.org/src/contrib/dexter_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_latticeextra r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/dbplyr-1.0.0
	sci-CRAN/shiny
	sci-CRAN/rlang
	sci-CRAN/rprintf
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/colorspace
	sci-CRAN/fastmatch
	sci-CRAN/purrr
	>=sci-CRAN/RSQLite-1.1.2
	sci-CRAN/shinydashboard
	sci-CRAN/shinyBS
	sci-CRAN/DT
	sci-CRAN/DBI
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
