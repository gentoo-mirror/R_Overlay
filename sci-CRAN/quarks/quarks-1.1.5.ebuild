# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple Methods for Calculating a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quarks_1.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xts
	sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/dygraphs
	sci-CRAN/yfR
	sci-CRAN/rugarch
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/smoots
"
RDEPEND="${DEPEND-}"
