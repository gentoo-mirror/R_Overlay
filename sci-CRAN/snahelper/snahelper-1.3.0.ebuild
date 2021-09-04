# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addin for Network Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/snahelper_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggforce"
R_SUGGESTS="r_suggests_ggforce? ( sci-CRAN/ggforce )"
DEPEND=">=sci-CRAN/ggraph-2.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/graphlayouts-0.5.0
	sci-CRAN/formatR
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/colourpicker
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-CRAN/rstudioapi
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
