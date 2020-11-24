# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A shiny Module for Reading Excel Sheets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modgetxl_0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shiny
	sci-CRAN/readxl
	sci-CRAN/shinydashboard
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
