# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple Methods for Calculating a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quarks_1.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dygraphs
	sci-CRAN/rugarch
	sci-CRAN/shiny
	sci-CRAN/progress
	sci-CRAN/shinyjs
	sci-CRAN/smoots
	sci-CRAN/yfR
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
