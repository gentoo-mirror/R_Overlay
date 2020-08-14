# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Management and Exploratory Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.2.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/d3heatmap
	sci-CRAN/sp
	sci-CRAN/networkD3
	sci-CRAN/pheatmap
	sci-CRAN/SoDA
	>=dev-lang/R-3.0
	sci-CRAN/plotly
	sci-CRAN/edgebundleR
	sci-CRAN/rkt
	sci-CRAN/rgdal
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/raster
	sci-CRAN/htmlwidgets
	sci-CRAN/party
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
