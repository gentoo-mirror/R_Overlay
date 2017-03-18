# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Exploration of Lands... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treespace_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_igraph r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rgl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/adegenet
	sci-CRAN/adephylo
	sci-CRAN/htmlwidgets
	sci-CRAN/combinat
	sci-CRAN/Rcpp
	sci-CRAN/scatterD3
	sci-CRAN/shinyBS
	sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/adegraphics
	sci-CRAN/distory
	sci-CRAN/fields
	sci-CRAN/phangorn
	sci-CRAN/RLumShiny
	sci-CRAN/shiny
	>=dev-lang/R-3.1.2
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
