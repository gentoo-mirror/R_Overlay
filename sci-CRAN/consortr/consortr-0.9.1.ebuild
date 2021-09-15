# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Consort Flow Diagrams'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/consortr_0.9.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/DiagrammeR
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
