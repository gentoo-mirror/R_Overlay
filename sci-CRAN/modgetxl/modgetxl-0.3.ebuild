# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A shiny Module for Reading Excel Sheets'
SRC_URI="http://cran.r-project.org/src/contrib/modgetxl_0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
