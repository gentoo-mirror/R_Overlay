# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Use of R via Shiny App for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ezr_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggridges
	sci-CRAN/ggplot2
	sci-CRAN/weights
	sci-CRAN/shinydashboard
	sci-CRAN/moments
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
