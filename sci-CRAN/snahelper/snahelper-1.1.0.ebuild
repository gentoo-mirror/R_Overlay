# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addin for Network Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/snahelper_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/formatR
	sci-CRAN/rstudioapi
	sci-CRAN/miniUI
	sci-CRAN/igraph
	>=sci-CRAN/ggraph-2.0.0
	sci-CRAN/colourpicker
	>=sci-CRAN/graphlayouts-0.5.0
	sci-CRAN/DT
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
