# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Exploration of Lands... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treespace_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_igraph r_suggests_knitr
	r_suggests_pander r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_rgl r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/phangorn
	sci-CRAN/adegraphics
	sci-CRAN/adegenet
	sci-CRAN/RLumShiny
	sci-CRAN/ade4
	sci-CRAN/htmlwidgets
	sci-CRAN/fields
	sci-CRAN/combinat
	sci-CRAN/phytools
	sci-CRAN/adephylo
	virtual/MASS
	sci-CRAN/distory
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	>=dev-lang/R-3.1.2
	sci-CRAN/Rcpp
	sci-CRAN/scatterD3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
