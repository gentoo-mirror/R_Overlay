# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addin for Network Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/snahelper_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/formatR
	>=dev-lang/R-3.0.0
	sci-CRAN/colourpicker
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/DT
	sci-CRAN/graphlayouts
	sci-CRAN/rstudioapi
	sci-CRAN/igraph
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-}"
