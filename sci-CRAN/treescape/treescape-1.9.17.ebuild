# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Exploration of Lands... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treescape_1.9.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-R/adephylo
	sci-CRAN/rglwidget
	sci-R/ape
	sci-R/adegraphics
	sci-CRAN/combinat
	sci-CRAN/rgl
	sci-CRAN/scatterD3
	sci-CRAN/shinyBS
	>=dev-lang/R-3.1.2
	sci-R/ade4
	sci-CRAN/htmlwidgets
	sci-R/Rcpp
	sci-CRAN/RLumShiny
	sci-CRAN/adegenet
	sci-CRAN/distory
	sci-CRAN/fields
	virtual/MASS
	sci-CRAN/phangorn
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
