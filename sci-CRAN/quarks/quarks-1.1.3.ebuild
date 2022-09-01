# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Methods for Calculating a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quarks_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/yfR
	sci-CRAN/rugarch
	sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/dygraphs
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/smoots
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
