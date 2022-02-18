# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Search and Query CRAN R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgsearch_3.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_memoise r_suggests_mockery
	r_suggests_pillar r_suggests_pingr r_suggests_rstudioapi
	r_suggests_shiny r_suggests_shinyjs r_suggests_shinywidgets
	r_suggests_testthat r_suggests_whoami"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_pingr? ( >=sci-CRAN/pingr-2.0.0 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_whoami? ( sci-CRAN/whoami )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/prettyunits
	>=sci-CRAN/parsedate-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
