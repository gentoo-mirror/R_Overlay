# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Management and Exploratory Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.2.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet"
R_SUGGESTS="r_suggests_adegenet? ( sci-CRAN/adegenet )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/SoDA
	>=dev-lang/R-3.0
	sci-CRAN/d3heatmap
	sci-CRAN/jsonlite
	sci-CRAN/party
	sci-CRAN/edgebundleR
	sci-CRAN/networkD3
	sci-CRAN/plotly
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/htmlwidgets
	sci-CRAN/igraph
	sci-CRAN/pheatmap
	sci-CRAN/raster
	sci-CRAN/rkt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
