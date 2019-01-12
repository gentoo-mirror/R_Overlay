# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Voronoi Treemaps with Added Interactivity by Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/voronoiTreemap_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/data_tree
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/rlang
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
