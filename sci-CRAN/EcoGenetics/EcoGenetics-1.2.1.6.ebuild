# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Management and Exploratory Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.2.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_covr r_suggests_hierfstat
	r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hierfstat? ( sci-CRAN/hierfstat )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/networkD3
	sci-CRAN/doParallel
	sci-CRAN/rgdal
	sci-CRAN/jsonlite
	sci-CRAN/pheatmap
	sci-CRAN/reshape2
	>=dev-lang/R-3.0
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/SoDA
	sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/party
	sci-CRAN/rkt
	sci-CRAN/edgebundleR
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
