# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addin for Network Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/snahelper_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ggraph-2.0.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/graphlayouts-0.5.0
	sci-CRAN/rstudioapi
	sci-CRAN/formatR
	sci-CRAN/ggplot2
	sci-CRAN/colourpicker
	sci-CRAN/miniUI
	sci-CRAN/igraph
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
