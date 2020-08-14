# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Management and Exploratory Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.2.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/SoDA
	sci-CRAN/edgebundleR
	sci-CRAN/jsonlite
	sci-CRAN/pheatmap
	sci-CRAN/sp
	sci-CRAN/d3heatmap
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/rgdal
	sci-CRAN/party
	sci-CRAN/networkD3
	sci-CRAN/raster
	sci-CRAN/reshape2
	sci-CRAN/rkt
	sci-CRAN/igraph
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
