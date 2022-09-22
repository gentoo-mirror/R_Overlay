# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addin for Network Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/snahelper_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggforce"
R_SUGGESTS="r_suggests_ggforce? ( sci-CRAN/ggforce )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/graphlayouts-0.5.0
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/formatR
	sci-CRAN/igraph
	>=sci-CRAN/ggraph-2.0.0
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/colourpicker
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
