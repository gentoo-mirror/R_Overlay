# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CamelUp Board Game as a Teaching... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CamelUp_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/R6
	sci-CRAN/tidyverse
	sci-CRAN/shinyalert
	sci-CRAN/shiny
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
