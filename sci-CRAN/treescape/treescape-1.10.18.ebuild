# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Exploration of Lands... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treescape_1.10.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_igraph r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/phangorn
	sci-CRAN/scatterD3
	sci-CRAN/shinyBS
	sci-CRAN/rgl
	sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/adegenet
	sci-CRAN/adegraphics
	sci-CRAN/adephylo
	sci-CRAN/combinat
	sci-CRAN/distory
	sci-CRAN/fields
	>=dev-lang/R-3.1.2
	sci-CRAN/Rcpp
	sci-CRAN/RLumShiny
	sci-CRAN/shiny
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
