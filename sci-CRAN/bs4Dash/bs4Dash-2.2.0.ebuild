# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Bootstrap 4 Version of shinydashboard'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bs4Dash_2.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_golem r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_thematic"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_golem? ( sci-CRAN/golem )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_thematic? ( >=sci-CRAN/thematic-0.1.2 )
"
DEPEND="sci-CRAN/fresh
	>=sci-CRAN/waiter-0.2.3
	>=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/htmltools-0.5.1.1
	>=sci-CRAN/bslib-0.2.4
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/httpuv-1.5.2
	sci-CRAN/lifecycle
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
