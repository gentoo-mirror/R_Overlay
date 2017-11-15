# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Management and Exploratory Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.2.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet"
R_SUGGESTS="r_suggests_adegenet? ( sci-CRAN/adegenet )"
DEPEND="sci-CRAN/d3heatmap
	sci-CRAN/igraph
	sci-CRAN/jsonlite
	sci-CRAN/networkD3
	sci-CRAN/pheatmap
	sci-CRAN/reshape2
	sci-CRAN/rkt
	sci-CRAN/SoDA
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/edgebundleR
	sci-CRAN/htmlwidgets
	sci-CRAN/plotly
	sci-CRAN/rgdal
	>=dev-lang/R-3.0
	sci-CRAN/magrittr
	sci-CRAN/party
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
