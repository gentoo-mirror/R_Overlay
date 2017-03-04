# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Analysis of Phenotypic, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet"
R_SUGGESTS="r_suggests_adegenet? ( sci-CRAN/adegenet )"
DEPEND="sci-CRAN/edgebundleR
	sci-CRAN/igraph
	sci-CRAN/d3heatmap
	sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/networkD3
	sci-CRAN/party
	sci-CRAN/pheatmap
	sci-CRAN/plotly
	sci-CRAN/raster
	sci-CRAN/reshape2
	>=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/rkt
	sci-CRAN/SoDA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
