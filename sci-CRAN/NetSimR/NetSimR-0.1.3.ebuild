# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Actuarial Functions for Non-Life... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NetSimR_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crch r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crch? ( sci-CRAN/crch )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/RMySQL
	sci-CRAN/shinybusy
	sci-CRAN/shiny
	sci-CRAN/future_apply
	sci-CRAN/RSQLite
	sci-CRAN/plotly
	sci-CRAN/shinyjs
	sci-CRAN/rmarkdown
	sci-CRAN/future
	sci-CRAN/DBI
	sci-CRAN/RODBC
	sci-CRAN/RPostgreSQL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
